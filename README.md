# Git-Teach
how to work by git commands - in farsi/persian for @ pafecafe utube channel
##

> $ <-- command

- $ git clone https://github.com/mosi-sol/Git-Teach.git
- make changes
- $ git add filename1.abc filename2.xyz
- $ git commit -m "msg title"
- $ git commit -m "msg title" -m "msg content"
- $ git push {or -> git push origin master/main}
- $ git push --set-upstream Git-Teach master (if use this, next time just $ git push )
---

## Setup git
- $ git config --global user.name "yourUserName"
- $ git config --global user.email yourEmail@domain.com
- $ git config --global core.editor "code --wait"  // `vscode run as default ide. use (code .) for run`
- $ git config --global -e // `finally close by \r for carriage return, \n for line feed in windows. \n in mac/linux`
- $ git config --global core.autocrlf // `finally close automaticaly`
- $ git config --help

important: don't delete `.git` folder in your repo. cuz this is keep history

stash : temporary place
pr : merge branches to main/master
---

### Commands
- init : create new repo
- clone : from repo to local
- add : for crud a file
- commit : staging (save on git stash)
- push : upload commited(staged) file to repo
- pull : download changes from repo to local
- origin : for master/main of repo
- remote : for local empty/non-empty repo
- branch : main/master and or branches from main (main is a base branch)
- checkout : make new or change between branches
- merge : changes from a branch to master/main
- diff : double check branches
- reset : undo on stages(commit) 
- log : for using in reset to find target
---

### tricks
- git add . // `all changes`
- git reset HEAD~1 // `return to 1-last commit`

### ssh
- ssh-keygen -t rsa -b 4096 -C "yourEmail@domain.com"
a .pub generated for github ssh connection




