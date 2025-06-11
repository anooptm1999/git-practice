# 🌍 Introduction to Terraform

## What is Terraform?

**Terraform** is an open-source Infrastructure as Code (IaC) tool developed by HashiCorp. It allows you to define, provision, and manage infrastructure across various cloud providers (like AWS, Azure, GCP) and on-prem systems using declarative configuration files.

---

## Why Use Terraform?

- ⚙️ **Infrastructure as Code**: Infrastructure is described in human-readable configuration files (HCL).
- 🔄 **Idempotent**: Safe to apply multiple times; Terraform will only make necessary changes.
- ☁️ **Multi-Cloud Support**: Works with AWS, Azure, Google Cloud, Kubernetes, and more.
- 🔄 **Version Control**: Configurations can be stored and tracked using Git.
- 📦 **Reusable Modules**: Code can be modularized for scalability and reusability.
- 📊 **Dependency Management**: Automatically understands dependencies between resources.

---

## Core Components

### 1. **Providers**
Interfaces to cloud platforms or services (e.g., `aws`, `azurerm`, `google`, `kubernetes`).

### 2. **Resources**
The infrastructure components you want to manage (e.g., EC2 instance, S3 bucket, Azure VM).

### 3. **Variables**
Dynamic values passed into configurations to make them flexible.

### 4. **Outputs**
Values returned after infrastructure deployment (e.g., IP address of a server).

### 5. **Modules**
Reusable chunks of Terraform configuration.

### 6. **State File (`terraform.tfstate`)**
Tracks the current state of your infrastructure.

---

## Basic Terraform Workflow

```bash
# Initialize the Terraform configuration directory
terraform init

# Show the execution plan
terraform plan

# Apply the configuration to create/update infrastructure
terraform apply

# Destroy infrastructure created by Terraform
terraform destroy

