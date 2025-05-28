#!/bin/bash
echo "[+] Pulling latest Docker image"
docker pull <dockerhub-username>/flask-api:latest

echo "[+] Redeploying to Kubernetes"
kubectl apply -f /absolute/path/to/k8s/deployment.yaml

echo "[+] Deployment complete"
