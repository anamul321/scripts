### Show all local branch
`git branch`

### Show all remote branch
`git branch -r`

### Show all branches (local + remote) 
`git branch -a`

### Delete a local branch (switch to diff branch first)
`git branch -d <name-of-branch>`

### Delete a local branch (switch to diff branch first) forced
`git branch -D <name-of-branch>`

### Delete a remote branch
`git push origin -d <name-of-branch>`

### Create new branch and switch to it
`git checkout -b <name-of-branch>`

### Git rebase
1) Go to the feature branch
2) `git rebase master`
3) Fix the conflicts
4) `git rebase --continue`
5) commit name and save
6) `git push --force` to force push to your remote feature branch