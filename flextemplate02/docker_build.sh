#!/bin/bash     
PROJECT_ID="XXXX"
REGION="europe-west1"
REPOSITORY="winequality"
IMAGE="scikit-learn-winequality-train:latest"

docker build --tag=$REGION-docker.pkg.dev/artifact-registry-test-02-docker/docker_image_dataflow_container_02 .
