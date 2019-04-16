# Sonarqube 5.6 with SonarJS and the Sonar Dependency Check plugin

This dockerfile will help you quickstart this sonarqube instance locally.

# Usage

- clone this repo to its own folder
- `docker build . -f Dockerfile -t sonarqube5.6`
- `docker run -d --name sonarqube5.6 -p 9000:9000 -p 9092:9092 sonarqube5.6:latest`



