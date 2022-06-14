echo "enter dir:"
read dir
if [ -d $dir ]
 then
   echo "FILES ARE :"
   ls  $dir
else
   echo "NO FILES FOUND"
fi
