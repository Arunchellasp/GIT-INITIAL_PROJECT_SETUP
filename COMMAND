# GIT-INITIAL_PROJECT_SETUP

To push your initial project to a Git repository, follow these steps:

Initialize Git in your project folder (if not already done):
$ git init

Add all project files to the staging area:
$ git add .

Run this command to mark the directory as safe:
$ git config --global --add safe.directory 'E:/MODALS/SIDE_SCAN_SONAR_TEST_KIT_M2/L&T kit (DERECTORY)'

Commit the changes with a descriptive message:
$ git commit -m "Initial project commit"

Add the remote repository (replace <repository_url> with your Git repository URL):
$ git remote add origin <repository_url>

Pull the remote changes first:
You need to fetch and merge the remote changes:
$ git pull origin master --rebase
This will pull the remote changes and reapply your local changes on top of the fetched content.

push the changes again:
Once the pull is successful, push your changes to the remote:
$ git push -u origin master
