echo Enter character
read char
case $char in [A-Z])
echo You entered a capital letter ;;
[a-z]) echo You entered a small letter ;;
[0-9]) echo You entered a digit ;;
?) echo You entered a special symbol ;;
*) echo You entered more than one character ;;
esac
