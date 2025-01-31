# Development Operations

# GIT

### **Git Cheat Sheet**

#### **Core Commands**
- **Initialization**: `git init`
- **Clone**: 
  - `git clone [repository]` (from URL or filesystem)
  - `git branch <name>` and `git checkout <branch>`
- **Adding files**:
  - `git add .` or `git add *` (to all files)
- **Committing**:
  - `git commit [-m "message"]`
  - `git log [-h]` (to view commits with headers)
  - `git diff HEAD^ <file>` and `git diff --name-only <file>`
- **Status**:
  - `git status` or `git ls-files` (to see which files are in the index)
- **Conflict resolution**:
  - `git merge <branch>` or `git rebase`
- **Branch management**:
  - `git branch [-m "<message>"] <name>` to create a new branch
  - `git checkout -b <branch-name>` (and then activate with `. . .`)
  - `git merge` and `git rebase`
  - `git cherry-pick <file>` or `git cherry-pick --no-success <commit>`
- **Log**:
  - `git log -- follow-up`, `git log [--branches] [-n]`

#### **Branching Commands**
- `git branch`
- `git checkout -b`
- `git merge`
- `git rebase`
- `git branch --set-upstream-to <upstream> | --unset-upstream`
- `git cherry-pick`

#### **Merging Commands**
- `git merge`
- `git rebase` (and `git fetch --reBASE origin/master`)

#### **Stashing Commands**
- `git stash`: save changes
  - `git stash pop`: discard change
  - `git stash list`: view history
  - `git stash apply`: commit
  - `git stash drop`: clear cache

#### **Remote Commands**
- `git remote`: manage remote repositories
  - `git remote add <remote> <url>`
  - `git fetch`
  - `git pull`

#### **Configuration**
- `git config`: for core settings
  - `git global config` (for alias-related settings)
  - `git reset config` to clear

#### **Plumbing Commands**
- `git cat-file`, `git show-branch`, `git show-ref`, etc.
- `git hash-object <object>` and `git ls-remote`

#### **Porcelain Commands**
- View diffs: `git diff`
- Diff details:
  - `git bisect`
- Log changes: `git log --brief`
- Search for code changes: `git grep "pattern"`
- Show branch status: `git show`
- Tag list: `git tag --list`

#### **Aliases**
- Define custom commands: 
  ```
  git config --global alias.<alias> "<command>"
  ```

---

This cheat sheet organizes Git commands by their purpose, making it easier to learn and reference. Each section groups 
related commands together for clarity.
