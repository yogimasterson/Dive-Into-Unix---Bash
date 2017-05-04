# 1. Create a simple script which will ask the user for a few pieces of information then combine this into a message which is echo'd to the screen.

read -p 'FirstName: ' firstnamevar
read -p 'LastName: ' lastnamevar

echo 'Thank you the your information '$firstnamevar $lastnamevar
