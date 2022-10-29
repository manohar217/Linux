history>>History
git status
git add .
git commit -m "Adding Files @ $(date)" .
git push ssh main
if ($?=True) {
echo "history uploaded into github successfully"
}
