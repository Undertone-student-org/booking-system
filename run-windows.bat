@echo off
set CONTAINER_NAME=undertone-booking-web
set IMAGE_NAME=maven:3.9.6-eclipse-temurin-21
set PORT_MAPPING=8080:8080
set MVN_COMMAND=spring-boot:run

docker stop %CONTAINER_NAME% >nul 2>&1
docker rm %CONTAINER_NAME% >nul 2>&1
REM Mount local Maven repo for faster builds and set working directory
docker run ^
    --name %CONTAINER_NAME% ^
    --rm ^
    -p %PORT_MAPPING% ^
    -v "%cd%:/app" ^
    -v "%USERPROFILE%\.m2:/root/.m2" ^
    -w /app ^
    --entrypoint mvn ^
    %IMAGE_NAME% ^
    %MVN_COMMAND%

echo "Container is starting. Press Ctrl+C to stop."
