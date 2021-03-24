echo adding to git repository
git add .
echo committing the changes
echo "Please type commit message" 
read commitMessage
git commit --m "$commitMessage"
