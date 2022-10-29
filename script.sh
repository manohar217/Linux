history | tee -a History.txt
git status
git add .
git commit -m "Adding Files @ $(date)" .
git push ssh main
echo "history uploaded into github successfully"



