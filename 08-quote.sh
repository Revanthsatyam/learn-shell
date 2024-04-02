# If we want to print all the special character along with the text, we have to use single quote (').
echo '** Hello **'

# In the above case double quote (") does work but we use double quote for other purpose.

a=10
echo 'value of a =$a' # This will print the text inside the quote as it is without replacing the variable 'a' value.

echo "value of a =$a" # This will print the text inside the quote with replacing the variable 'a' value 10 which we declared.