#intro 1

git commit
git commit


#intro 2

git checkout -b bugFix


#intro 3

git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix


#intro 4

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main


#rampup 1

git checkout C4


#rampup 2

git checkout bugFix^


#rampup 3

git branch -f main C6
git branch -f bugFix C0
git checkout HEAD^


#rampup 4

git reset HEAD^
git checkout pushed
git revert HEAD



#move 1

git cherry-pick C3 C4 C7


#move 2

git rebase -i HEAD~4


#mixed 1

git checkout main
git cherry-pick C4


#mixed 2

git rebase -i HEAD~2
git rebase -i HEAD^
git rebase -i HEAD~2
git branch -f main C3''


#mixed 3

git checkout C1
git cherry-pick C2
git checkout main
git cherry-pick C2 C3


#mixed 4

git tag v0 C1
git tag v1 C2
git checkout v1



#mixed 5

git describe main
git describe side
git describe bugFix
git commit
