cat header.tpl > ..//blog//$1.html
./md.exe ..//src//blog//$1.md >> ..//blog//$1.html
cat footer.tpl >> ..//blog//$1.html