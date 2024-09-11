# demo
A demonstration repository for first-time git users

## Commit

* A __commit__ is a record of changes you have made from the previous commit.  Repositories are initialized with an initial commit.  Each commit is denoted by a _hash_ in hexadecimal format.
* To commit changes, they must first be added.  Start with the following command in the root of the repository:
```
git status
```

The output for this repository is as follows:
```
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
```

To add the changes to the current commit, we can use:
```
git add <filename>
```
Lets try it on `README.md` (this file)
```
PS C:\Development\demo> git add README.md
PS C:\Development\demo> git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md

PS C:\Development\demo> 
```

To commit the changes we can use
```
git commit -am "<commit message>"
```

## Actions

* __Branching__: We can start a new branch with the following command 
```
    git checkout -b <new_branch_name>
```