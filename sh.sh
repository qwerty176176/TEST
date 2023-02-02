cd /var/www/html

git status

git add .

echo 'Enter the tagno:'
read commitMessage
git commit -m "$commitMessage"

git push 
git tag "$commitMessage"
git push --tags

read
