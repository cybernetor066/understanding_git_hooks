#!/bin/bash





# WORKING WITH GIT HOOKS

# tree

# la -a
# ls .git/hooks

# cd app/git_hooks_practice/.git/hooks




# This stops commits with empty messages
COMMIT_MESSAGE=`cat ../COMMIT_EDITMSG`;

if [ $COMMIT_MESSAGE != "" ]
then
        echo "Must Have A Commit Msg!"
        exit 1
fi









