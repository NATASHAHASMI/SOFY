# Build the Docker image
sudo docker build -t file-rename-bot-v1 .

# Tag the Docker image
docker tag file-rename-bot-v1 xaydaod/fiox:v1

# Push the Docker image to Docker Hub
docker push xaydaod/fiox:v1

# Pull the Docker image from Docker Hub
docker pull xaydaod/fiox:v1