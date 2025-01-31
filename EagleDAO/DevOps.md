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

To set up a CI/CD pipeline using GitHub Actions, follow these organized steps with detailed configurations:

### 1. **Define CI Action: Code Quality Check**

Create an action to run automated testing on your codebase.

```yaml
name: Code Quality Check
env: REACT_APP_LINTING=on

on:
  push/pull_request:
    after:
      code-checker.check: true

components:
  code-checker:
    type: react-app-linter
```

This action runs a lint check whenever there's a push or pull request, ensuring any new changes are tested for issues.

### 2. **Define Deployment Action**

Set up an action to deploy your application to a staging environment after passing CI checks.

```yaml
name: Deploy Application
env: REACT_APP_DEPLOY_SECRET=on

on:
  code-checker.check: true
    if: .is successful
      deployment-secret:
        type: heroku
        environment: staging
```

This action deploys the application to the staging environment only after the CI check passes.

### 3. **Link Actions Using Flow Definitions**

Combine the above actions into a single workflow using a flow definition.

```yaml
name: Continuous Integration and Deployment

on:
  push/pull_request:
    after:
      code-checker.check: true
      
      deployment-secret:
        type: heroku
        environment: staging
```

This flow ensures that both CI checks run first, followed by the deployment action if everything passes.

### 4. **Handle Secrets**

Use secrets to securely manage sensitive information like API keys during deployments.

```yaml
name: Get Deployment Secret

on:
  code-checker.check: true
    if: .is successful
      secret:
        name: my-secret
        value: "{{ secrets.YourSecretName }}"
```

This configuration fetches a secret key from CI checks and uses it in the deployment action.

### 5. **Deploy to Multiple Environments**

Extend deployments to different environments based on CI results.

```yaml
name: Expand Deployment

on:
  code-checker.check: true
    if: .is successful
      deployment-secret:
        type: heroku
        environment: production/staging/development
```

This action deploys the application to all environments after passing CI checks, ensuring consistent deployments across 
stages.

### 6. **Ensure Consistency and Monitoring**

Maintain consistency by running CI for each new code change and monitor deployment outcomes.

```yaml
name: Deployment Monitor

on:
  push/pull_request:
    after:
      ci-checker.check: true
      
      deployment-secret:
        type: heroku
        environment: staging
        log: deployment-outcome.log

      report: {{ .commit message }}
```

This configuration logs deployment outcomes and provides a summary of each commit's impact.

### 7. **Scale Workflows**

Leverage flow definitions to handle scalability, such as increasing server capacity dynamically based on traffic.

```yaml
name: Dynamic Deployment Scaling

on:
  push/pull_request:
    after:
      ci-checker.check: true
      
      deployment-secret:
        type: heroku
        environment: staging
        scale-on: .metrics
        scale-factor: 1.5

      report: {{ .commit message }}
```

This action automatically scales server capacity by 50% based on application metrics after successful CI checks.

### 8. **Integrate Monitoring Alerts**

Set up alerts to notify stakeholders about deployment statuses or CI failures.

```yaml
name: Deployment Alert

on:
  deployment-secret:
    if: .is failed
      email: deployment-failure@example.com
      slack webhook: deployment-failure-slack-webhook.example.com

  ci-checker.check:
    if: .has-failed
      report-card: {{ .failed components }}
```

This configuration sends automated emails and Slack messages for deployment failures and detailed CI reports.

By following these steps with the provided YAML configurations, you can effectively set up a robust CI/CD pipeline using 
GitHub Actions that handles code quality, deployments, environment consistency, scalability, and monitoring.


#### **Conclusion**

Each command serves a specific purpose in managing your Git repository, whether it's initializing the repo, cloning, 
branching, merging, or tracking changes. By incorporating these commands into your workflow, you can streamline version 
control tasks and collaborate more efficiently with team members.

---

This cheat sheet organizes Git commands by their purpose, making it easier to learn and reference. Each section groups 
related commands together for clarity.
