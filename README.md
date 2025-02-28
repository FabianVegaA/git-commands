# Git-commands

A set of useful subcommands for git.

## Installation

1. Clone the repository
2. Grant execute permission to the scripts

```bash
chmod -R +x git-commands
```

3. Add the path to the scripts to the PATH environment variable

```bash
echo "export PATH=$PATH:/path/to/git-commands" >> ~/.bashrc
```

If you are using zsh, add the path to the scripts to the PATH environment variable in the ~/.zshrc file.

## Commands

### 1. Add-commit

```bash
git add-commit <file1> <file2> ... <fileN> -m "commit message"
```

This command is used to add the files passed as arguments and commit them with the commit message.

**Example:**

```bash
  git add-commit README.md -m "Updated README.md"
```

### 2. Amend-push

```bash
git amend-push <remote_repo> <remote_branch> <file1> <file2> ... <fileN>
```

This command is used to amend the last commit and push the changes to the remote repository. The command will only amend the files that are passed as arguments.

**Example:**

```bash
  git amend-push origin master README.md
```
