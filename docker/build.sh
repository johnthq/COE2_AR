set -e

IMAGE_NAME="arcoe2-notebook"

echo "Building Docker image: ${IMAGE_NAME}"
docker build -t "${IMAGE_NAME}" .

echo "Build completed successfully."