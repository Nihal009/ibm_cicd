#!/bin/bash
while true; do
  echo "Starting port-forward..."
  kubectl port-forward service/flask-service 5000:5000
  echo "Port-forward crashed. Restarting in 2 seconds..."
  sleep 2
done