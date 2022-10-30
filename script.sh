
history
if [ $? -eq 0 ]
then
history>History.txt
fi
git status
git add .
git commit -m "Adding Files @ $(date)" 
git push ssh main
if [ $? -eq 0 ]
then
echo "history uploaded into github successfully"
else
echo "##ERROR## history not uploaded into github."
fi


