# Use the smallest possible base image
FROM alpine:latest

# Add a label to link this image to your GitHub repository
# Replace OWNER/REPO with your actual info (e.g., jdoe/my-test-repo)
LABEL org.opencontainers.image.source=https://github.com/enisz/test

# Run a simple command when the container starts
CMD ["echo", "Hello from GitHub Container Registry!"]