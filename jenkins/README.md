# Introduction to Jenkins

## What is Jenkins?

Jenkins is an open-source automation server that helps automate the parts of software development related to building, testing, and deploying — facilitating continuous integration and continuous delivery (CI/CD).

It supports version control tools like Git, builds tools like Maven or Gradle, and can integrate with nearly any system using plugins.

---

## Why Use Jenkins?

- ✅ **Automated Builds & Tests**: Streamlines software development by automatically running tests and building code after each change.
- 🔁 **CI/CD Pipelines**: Enables fast, reliable, and repeatable software delivery workflows.
- ⚙️ **Extensible**: Jenkins has a vast plugin ecosystem that integrates with almost any tool (e.g., Docker, Kubernetes, GitHub, Slack, etc.)
- 📊 **Dashboard and Logs**: Provides a visual overview of pipelines, jobs, and build history.

---

## How Jenkins is Used

Jenkins is used in:

- Continuous Integration (CI): Automatically integrating code changes and running unit tests.
- Continuous Delivery (CD): Automatically deploying applications to test or production environments.
- Automation: Running scheduled jobs, backups, builds, or deployments.

### Typical Jenkins Workflow:
1. Developer pushes code to a repository (e.g., GitHub).
2. Jenkins detects the change (via webhook or polling).
3. Jenkins pulls the code and runs the build script.
4. Jenkins runs automated tests.
5. If successful, Jenkins deploys the app or packages the artifact.

---

## Core Components of Jenkins

### 1. **Jenkins Server**
The main component that orchestrates build jobs, schedules tasks, and executes pipeline steps.

### 2. **Jenkins Jobs (Projects)**
Tasks or scripts that Jenkins runs, such as building code, running tests, or deploying apps.

### 3. **Pipelines**
Scripted or declarative workflows (defined in `Jenkinsfile`) that describe the entire CI/CD process in code.

### 4. **Jenkinsfile**
A file written in Groovy syntax, stored in your repository, that defines the CI/CD pipeline stages, steps, and conditions.

### 5. **Nodes (Agents/Slaves)**
Machines where Jenkins runs jobs. The main server is called the "master" (or controller), and agents do the actual work.

### 6. **Plugins**
Extensions that enhance Jenkins functionality, such as Git integration, Docker support, Slack notifications, etc.

---

## Installing Jenkins (Basic Steps)

### On a Linux-based System:
```bash
# Add Jenkins repo
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

# Install Java (required) and Jenkins
yum install -y java-11-openjdk jenkins

# Enable and start Jenkins
systemctl enable jenkins
systemctl start jenkins

# Access Jenkins at: http://localhost:8080
