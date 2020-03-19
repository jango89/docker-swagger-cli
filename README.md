# mvn-docker-swagger-cli

Dockerized swagger-cli with maven integration.

**Why**

This will help us to validate swagger json generated during maven compile.

**Requisites**

1. Maven
2. Docker

**Run using**

mvn clean compile

## Create Custom Docker Image

docker build -f Dockerfile --tag swagger-cli .    

docker tag {new_tag_number_from_previous_command} {private_docker_hub}/swagger-cli:latest   

docker push {private_docker_hub}/swagger-cli
