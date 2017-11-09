#! /bin/bash

echo "please input your score:"
read a
if ((a<60));then 
echo "you are so stupid!"
elif ((a>60)) && ((a<85));then
echo "you are good!"
else
echo "you are brilient!"
fi


