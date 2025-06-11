# Install Git on a Linux machine using yum package manager
yum install git -y

# Stage a particular file to be committed (add changes to staging area)
git add <file-name>

# Stage all changes in current directory (including new, modified, deleted files)
git add . 
git add *

# Commit staged changes with a descriptive message (tracks changes)
git commit -m "Your commit message here"

# Push committed changes from local to remote repository
git push

# Check if your local repo is connected to any remote repositories (shows URLs)
git remote -v

# View commit history along with changes (diffs) and commit IDs
git log -p

# Clone a remote repository to your local machine
git clone <repository-url>

# Configure Git user details globally (once per machine)
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"

# Fetch and merge changes from remote repo to your local repo
git pull

# List all local branches in your repo
git branch

# List all branches, including remote branches
git branch -a

# Create a new branch with a specified name
git branch <branch-name>

# Initialize a new Git repository in current folder
git init

# Switch to a specified branch
git switch <branch-name>
# Or use older command:
git checkout <branch-name>

# Delete a local branch (only if merged)
git branch -d <branch-name>

# Merge another branch into your current branch (e.g., merge branch 'abc' into main)
git merge abc

# Undo changes in a specified file (unstage or revert to last commit)
git reset <file-name>
