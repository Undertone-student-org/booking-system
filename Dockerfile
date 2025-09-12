# ---------- Frontend build ----------
FROM node:20-alpine AS frontend
WORKDIR /frontend

# Install deps
COPY front-end-app/package*.json ./
RUN npm ci --no-audit --no-fund

# Run tests and build
COPY front-end-app/ ./
ENV CI=true
# RUN npm test -- --watchAll=false
RUN npm run build

# ---------- Backend build ----------
FROM maven:3.9-eclipse-temurin-21 AS backend-build
WORKDIR /app

# Copy backend sources
COPY pom.xml .
COPY src ./src

# Copy built frontend into Spring Boot static resources
RUN mkdir -p src/main/resources/static
COPY --from=frontend /frontend/dist/ ./src/main/resources/static/

# Build the application
RUN mvn -B clean package -DskipTests

# ---------- Runtime image ----------
FROM eclipse-temurin:21-jre
WORKDIR /app
COPY --from=backend-build /app/target/booking-system.jar ./booking-system.jar

EXPOSE 8080
CMD ["java", "-jar", "booking-system.jar"]
