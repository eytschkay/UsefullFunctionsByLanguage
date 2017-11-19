git checkout branchToBecomeMaster
git merge -s ours master
git checkout master
git merge branchToBecomeMaster

# master will now equal branchToBecomeMaster
#(-s ours is short for --strategy=ours)
