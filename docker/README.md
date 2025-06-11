# Introduction to Docker

## What is Docker?

Docker is an open-source platform designed to automate the deployment, scaling, and management of applications using containerization. Containers allow developers to package applications with all their dependencies and run them consistently across different environments — from development to production.

Unlike traditional virtual machines (VMs), containers are lightweight, fast, and share the host operating system's kernel, making them more efficient.

---

## Why Use Docker?

- ✅ **Consistency Across Environments**: "It works on my machine" becomes a thing of the past.
- ⚡ **Lightweight and Fast**: Containers start almost instantly and use fewer resources than VMs.
- 🔁 **Scalable and Portable**: Easily move containers between development, staging, and production.
- ♻️ **Isolation**: Applications and services run in their own containers without interfering with each other.
- 📦 **Simplified Dependency Management**: Everything your app needs can be packaged into a single container image.

---

## How Docker is Used

Docker is widely used in:

- Microservices architecture
- Continuous Integration / Continuous Deployment (CI/CD) pipelines
- Cloud-native applications
- Development environments
- System testing and isolation

### Common Use Cases:
- Creating reproducible dev environments
- Running applications in isolated containers
- Automating deployment pipelines
- Scaling services using container orchestration (e.g., Docker Swarm, Kubernetes)

---

## Core Components of Docker

### 1. **Docker Engine**
The core runtime responsible for building and running containers. It consists of:
- **Docker Daemon (`dockerd`)**: Manages Docker objects (containers, images, etc.)
- **Docker CLI (`docker`)**: Command-line tool to interact with the Docker Daemon.

### 2. **Docker Images**
Read-only templates used to create containers. An image contains the application code, runtime, libraries, and dependencies.

### 3. **Docker Containers**
Running instances of Docker images. Containers are isolated environments that share the host OS kernel.

### 4. **Dockerfile**
A script used to build Docker images. It contains instructions (e.g., base image, commands to run, files to copy, etc.)

### 5. **Docker Compose**
A tool for defining and running multi-container applications using a `docker-compose.yml` file.

### 6. **Docker Hub**
A public registry where users can find and share container images. You can also host private registries.

---

## Example Commands

```bash
# Pull an image from Docker Hub
docker pull nginx

# Run a container
docker run -d -p 80:80 nginx

# List running containers
docker ps

# Stop a container
docker stop <container_id>

# Build an image from a Dockerfile
docker build -t myapp:latest .

# Use Docker Compose
docker-compose up -d
