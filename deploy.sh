#!/bin/bash
echo "[+] Pulling latest Docker image"
docker pull nihal009/flask-app:v1

echo "[+] Redeploying to Kubernetes"
kubectl apply -f k8s/deployment.yml

echo "[+] Deployment complete"
