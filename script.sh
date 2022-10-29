history | tee -a History.txt
git status
git add .
git commit -m "Adding Files @ $(date)" .
git push ssh main
if($?)
{
echo "history uploaded into github successfully"
}


