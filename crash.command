while :
do
find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
done
