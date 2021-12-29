# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=vijisdockeruda/vcheck

# Step 2:  
# Authenticate & tag
docker login --username=vijisdockeruda 
echo "Docker ID and Image: $dockerpath"
docker tag api:latest vijisdockeruda/vcheck:latest

# Step 3:
# Push image to a docker repository
docker push vijisdockeruda/vcheck:latest
