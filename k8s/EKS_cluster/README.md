# 🎮 2048 Game on Amazon EKS (EC2)

This project deploys the classic 2048 game on an Amazon EKS cluster backed by EC2 instances using `eksctl`.

## 📋 Prerequisites

Ensure you have the following installed:

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
- [kubectl](https://kubernetes.io/docs/tasks/tools/)
- [eksctl](https://eksctl.io/)
- Docker (optional, only if you want to build your own image)

## 🌐 Architecture

- **Amazon EKS** (with EC2 worker nodes)
- **Kubernetes Deployment** for the 2048 game
- **Kubernetes Service** (type `LoadBalancer`) to expose the app publicly

---

## 🚀 Step-by-Step Setup

### 1. ✅ Create the EKS Cluster

	2. Steps to Host 2048 Game on EKS (with EC2)

	3. Create 2048.yaml Deployment Manifest

	4.  Deploy the App

	5. Get the Load Balancer IP

	6. http://<EXTERNAL-IP>

	7. eksctl delete cluster --name 2048-cluster --region ap-south-1 //ensure deleting//
