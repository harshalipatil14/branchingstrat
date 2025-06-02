git init
ls
git branch dev
git branch master
ls
mkdir branchstrat
ls
echo "this is from dev branch" > index.html
cp index.html branchstrat
ls
cp index.html branchstrat/
cd branchstrat
ls
cat index.html
vim index.html
git init
git add .
git commit -m "first commit from dev branch"
git branch -M dev
git remote add origin https://github.com/harshalipatil14/branchstrat.git
git push -u origin dev
git branch
cat index.html
git clone https://github.com/harshalipatil14/branchstrat.git
git log
ls
cat index.html
git branch test
git branch
git checkout test
git branch
git add .
git commit -m "first commit from test branch"
git branch -M test
git remote add origin https://github.com/harshalipatil14/branchstrat.git
git push -u origin test
cat index.html
git branch
cat index.html 
vim index.html 
git add .
git commit -m "first commit from test branch"
git branch -M test
git remote add origin https://github.com/harshalipatil14/branchstrat.git
git push -u origin test
cat index.html 
git branch
git branch main
git checkout main
cat index.html 
git branch
cat main
ls
git add .
git commit -m "first commit from main branch"
#git branch -M main
git remote add origin https://github.com/harshalipatil14/branchstrat.git
git push -u origin main
cat index.html 
git merge dev
git remote -v
git branch
