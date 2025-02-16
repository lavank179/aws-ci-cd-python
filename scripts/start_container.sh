#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling"
docker pull lavank179/sample-python-flask-app:latest

# Run the Docker image as a container
echo "Running..."
docker run -d -p 5000:5000 lavank179/sample-python-flask-app:latest

