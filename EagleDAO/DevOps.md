# Development Operations

# GIT

### **Git Cheat Sheet**

#### **Core Commands**
These are the foundational commands that manage your repository.

1. **Initialization**: `git init`
   - Creates a new Git repository in your current directory.
   ```bash
   cd project
   git init
   ```

2. **Cloning**: 
   - To clone an existing repository:
     ```bash
     git clone https://github.com/username/repo.git
     ```
   - With custom branch name:
     ```bash
     git clone [repository] <branch_name>
     ```

3. **Branch Management**:
   - Create a new branch:
     ```bash
     git checkout <file> # Activate the current branch
     git branch <new_branch_name>
     git checkout -- <new_branch_name> # Deactivate and activate new branch
     ```
   
4. **Adding Files**:
   - Add all files to Git:
     ```bash
     git add .
     ```
   - Add specific files:
     ```bash
     git add *.cpp      # Add only .cpp files
     ```

5. **Committing**:
   - Basic commit with message:
     ```bash
     git commit -m "First commit to main branch"
     ```
   - List recent commits (up to 10 by default):
     ```bash
     git log --graph --color
     ```

6. **Branching Commands**
7. **Merging Commands**:
   - Merge a remote branch into your current local branch:
     ```bash
     git merge remote_branch_name
     ```
   - Rebased merge:
     ```bash
     git rebase origin/remote_branch_name
     ```

8. **Stashing Commands**:
   - Save changes to staging area:
     ```bash
     git stash
     ```
   - Discard change (pop):
     ```bash
     git stash pop
     ```
   - Apply change later (apply):
     ```bash
     git stash apply
     ```

9. **Remote Commands**:
   - Fetch updates from remote repository:
     ```bash
     git fetch origin master
     ```
   - Only pull specific changes (use `--` with refspec):
     ```bash
     git fetch origin -- [branch_name]
     ```

10. **Configuration**:
    - Add an alias for a command:
      ```bash
      export PYTHONPATH=/path/to/modules:PYTHONPATH
      ```
    - Reset to defaults:
      ```bash
      git config --global core.autocrlf false
      ```

---

#### **Plumbing Commands**
These handle Git's internal processes.

1. **Hashing**:
   - Compute hash of a file:
     ```bash
     git rev-parse --verify file_path
     ```
   - Get SHA-1 hash for quick comparisons:
     ```bash
     git diff --name-only
     ```

2. **Objects and Log**:
   - List all commit objects (O) along with parents, times, etc.:
     ```bash
     git log --object --graph --color
     ```

---

#### **Porcelain Commands**
These allow viewing details without executing commands.

1. **Diffs**:
   - Compare two files/directories using Git's diff format:
     ```bash
     git diff file1.c file2.c
     ```
   - Show changes as a graph (truncated for brevity):
     ```bash
     git diff --name-only | git log --graph --color
     ```

2. **Log**:
   - Basic diff log of changes in the current local repository:
     ```bash
     git diff | git log -- --color
     ```
   - Full log with hashes and times (truncated):
     ```bash
     git log -- --raw --date head
     ```

---

#### **Aliases**
These are handy shortcuts for repetitive commands.

1. Default alias setup in .gitconfig:
   ```ini
   [core]
   aliases = .
   # Optional: Replace all with one action (e.g., 'git add')
   replace = !(git add -u)
   ```
2. Resetting defaults after use:
     ```bash
     source ~/.gitconfig
     git config --global core replace ''       # Remove replace alias
     ```

---

#### **Conclusion**

Each command serves a specific purpose in managing your Git repository, whether it's initializing the repo, cloning, 
branching, merging, or tracking changes. By incorporating these commands into your workflow, you can streamline version 
control tasks and collaborate more efficiently with team members.

---

This cheat sheet organizes Git commands by their purpose, making it easier to learn and reference. Each section groups 
related commands together for clarity.
