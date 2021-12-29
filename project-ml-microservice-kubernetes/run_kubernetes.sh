dockerpath=vijisdockeruda/vcheck:latest

# Run in Docker Hub container with kubernetes
kubectl run vijisas --image=$dockerpath --port=80 --labels app=vijisas

# List kubernetes pods
kubectl get pods
sleep 90s

# Forward the container port to host
kubectl port-forward vijisas 8080:80
