cd /var/www/html

git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter Tag No:'
read  tagmessage
git checkout  "$tagmessage"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read
