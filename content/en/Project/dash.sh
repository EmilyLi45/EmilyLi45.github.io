rm -rf public 
hugo 
git add .  
msg="rebuilding site $(date)" 
git commit -m "$msg" 
git push origin master 
bash update.sh