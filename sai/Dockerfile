# Use Ubuntu as the base image
FROM ubuntu:latest

# Set environment variable to avoid interactive prompts during installation
ENV DEBIAN_FRONTEND=noninteractive

# Update and install Git
RUN apt-get update && \
    apt-get install -y git && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Optional: Set a working directory
WORKDIR /workspace

# Default command
CMD ["bash"]

