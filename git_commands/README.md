# Introduction to Git

## What is Git?

Git is a distributed version control system (DVCS) designed to track changes in source code during software development. It allows multiple developers to collaborate on projects, manage code history, and maintain different versions of files efficiently.

---

## Why Use Git?

- 🔄 **Version Control**: Keeps track of every change made to files, allowing easy rollback.
- 🤝 **Collaboration**: Enables multiple developers to work simultaneously without conflicts.
- 🌐 **Distributed System**: Every user has a full copy of the repository, allowing offline work.
- 🔀 **Branching and Merging**: Supports feature development, bug fixes, and experimentation without affecting the main codebase.
- 📦 **Backup and Restore**: Acts as a backup for your codebase.

---

## How Git Works

1. **Repository (Repo)**: A directory containing your project files and the entire history of changes.
2. **Working Directory**: Where you edit files.
3. **Staging Area (Index)**: A space where changes are reviewed before committing.
4. **Commits**: Snapshots of your project at specific points in time.
5. **Branches**: Parallel lines of development.
6. **Remote Repositories**: Shared repositories hosted on platforms like GitHub, GitLab, or Bitbucket.

---

## Basic Git Workflow

```bash
# Initialize a new Git repository
git init

# Check repository status
git status

# Add files to staging area
git add <file_name>   # or use git add . to add all changes

# Commit changes with a message
git commit -m "Commit message"

# Add a remote repository
git remote add origin https://github.com/username/repo.git

# Push commits to remote repository
git push origin main

# Pull latest changes from remote
git pull origin main

