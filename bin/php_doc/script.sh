FUNCTION=`echo $1 | sed 's/_/-/g'`
w3m -dump $HOME/.vim/manuals/php/function.$FUNCTION.html | more
