echo "Commit Message ?"
read message
echo "File to push ?"
read file
sudo git add ${file}
sudo git commit -m "${message}"
echo "Branch ?"
read branch
sudo git push -u origin ${branch}