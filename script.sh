history | tee -a History.txt
git status
git add .
git commit -m "Adding Files @ $(date)" .
git push ssh main
ls
if [$? -eq 0]
then
echo "history uploaded into github successfully"
fi


