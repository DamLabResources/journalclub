# Dampier Lab makefile

slides:
	find slidedecks -name \*.ipynb


# ---------------------------------------------------------------------
# HOW DO I UPDATE A GITHUB FORKED REPOSITORY?
# https://stackoverflow.com/questions/7244321/how-do-i-update-a-github-forked-repository

# Step 1) Add the remote, call it "upstream":
dampierlab_add:
	git remote add upstream https://github.com/DamLabResources/journalclub.git

# Step 2) Fetch all the branches of that remote into remote-tracking branches,
# such as upstream/master:
dampierlab_fetch:
	git fetch upstream

# Step 3) Make sure that you're on your master branch:
dampierlab_co:
	git checkout master

# Step 4) Rewrite your master branch so that any commits of yours that
# aren't already in upstream/master are replayed on top of that
# other branch:
dampierlab_rebase:
	git rebase upstream/master

# Step 5) f you've rebased your branch onto upstream/master
# you may need to force the push
# in order to push it to your own forked repository on GitHub.
# You'd do that with:
dampierlab_rebase:
	git push -f origin master


# Copyright (C) 2017-2019, Dampier Lab. All rights reserved.
