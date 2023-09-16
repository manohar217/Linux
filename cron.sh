#!/bin/bash
cd /root/Linux
git status
git add .
git commit -m "Adding Files @ $(date)" 
git push origin main 
if [ $? -eq 0 ]
then
echo "Today's work uploaded into github successfully"
else
echo "##ERROR## Today's work not uploaded into github."
fi


