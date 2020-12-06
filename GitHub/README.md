# Basic Git Commands to setup local git repository

> To initiate a git repository for a new/existing project:  **git init**

<img width="595" alt="Screen Shot 2020-01-23 at 5 00 13 PM" src="https://user-images.githubusercontent.com/37663573/73027903-5bd89a00-3e02-11ea-81e8-361abb60ab32.png">

> To Copy git repository from remote source: **git clone <:github repo URL:>**

<img width="555" alt="Screen Shot 2020-01-23 at 4 05 41 PM" src="https://user-images.githubusercontent.com/37663573/73027485-824a0580-3e01-11ea-9dda-c8fe4ca731f2.png">

> To check status of local files status in git repository: **git status**

<img width="461" alt="Screen Shot 2020-01-23 at 5 00 48 PM" src="https://user-images.githubusercontent.com/37663573/73027927-6abf4c80-3e02-11ea-8613-8cf8cae2b849.png">

> To add file changes/new files to from local directory to git: **git add .**

<img width="491" alt="Screen Shot 2020-01-23 at 4 09 13 PM" src="https://user-images.githubusercontent.com/37663573/73027588-ae658680-3e01-11ea-99a3-e4630ebd58a1.png">

> To pull changes from remote GitHub repo: **git pull <:remoteURL:> <:branchName:>**

<img width="537" alt="Screen Shot 2020-01-23 at 5 01 44 PM" src="https://user-images.githubusercontent.com/37663573/73027950-7874d200-3e02-11ea-96e5-51d3e0398b95.png">

> To push changes from local machine to remote repo: **git push <:remoteURL:> <:branchName:>**

> To list all braches in current git: **git branch OR git branch -a**

> To switch between braches: **git checkout <:branch name:>**

> To create a new branch and switch to it: **git checkout -b <:branch name:>**

<img width="370" alt="Screen Shot 2020-01-23 at 5 02 27 PM" src="https://user-images.githubusercontent.com/37663573/73027990-8b87a200-3e02-11ea-81b0-90e88c8224d8.png">

> To check/add remote source to local git: **git remote add <:GitHubURL:>**

> To store your Github credentials to local one repository .gitconfig file: **git config credential.helper store**

> To Store your github credentials globally for all repositories : **git config --global credential.helper store**

> Run a git pull command once and enter the username and password, then it will be saved to the local .gitconfig file