echo adding to git repository
git add .
echo committing the changes
echo "Please type commit message" 
read commitMessage
git commit --m "$commitMessage"
echo pushing the repo to github remote
git push
echo Build the app files
npm run build
# echo syncing the public folder with the remote
 rsync -avz -e "ssh -p 21865"  /Users/anilbhattarai/projects/linodeapps/nodeapps/dranilfull/public anilbhattarai@192.46.222.78:/home/anilbhattarai/myapps/nodeapps/dranilfull