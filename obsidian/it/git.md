$ git submodule update --recursive --init

$ git merge origin/<branch name>

$ git checkout --patch maks_dev ampvisionalgo/algorithms/pick_alumina.py

$ git fetch origin merge-requests/<MR_ID>/head:<local_branch_name>
$ git reset --hard FETCH_HEAD

$ git reset --hard origin/main

$ git fetch origin <branch name>

$ git checkout  -b <branch name>

$ git branch -d <branchname> 

$ git checkout --patch branch2 file.py
y - stage this hunk
n - do not stage this hunk
q - quit; do not stage this hunk nor any of the remaining ones
a - stage this hunk and all later hunks in the file
d - do not stage this hunk nor any of the later hunks in the file
g - select a hunk to go to
/ - search for a hunk matching the given regex
j - leave this hunk undecided, see next undecided hunk
J - leave this hunk undecided, see next hunk
k - leave this hunk undecided, see previous undecided hunk
K - leave this hunk undecided, see previous hunk
s - split the current hunk into smaller hunks
e - manually edit the current hunk
? - print help

Ex:

$ git checkout --patch maks_dev ampvisionalgo/algorithms/edge_detector.py


$ git fetch origin
$ git merge origin/main


#git
#cli 