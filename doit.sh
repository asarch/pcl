#!/bin/sh

#!/bin/sh

wget http://www.gigamonkeys.com/book/introduction-why-lisp.html 
wget http://www.gigamonkeys.com/book/lather-rinse-repeat-a-tour-of-the-repl.html 
wget http://www.gigamonkeys.com/book/practical-a-simple-database.html 
wget http://www.gigamonkeys.com/book/syntax-and-semantics.html 
wget http://www.gigamonkeys.com/book/functions.html 
wget http://www.gigamonkeys.com/book/variables.html 
wget http://www.gigamonkeys.com/book/macros-standard-control-constructs.html 
wget http://www.gigamonkeys.com/book/macros-defining-your-own.html 
wget http://www.gigamonkeys.com/book/practical-building-a-unit-test-framework.html 
wget http://www.gigamonkeys.com/book/numbers-characters-and-strings.html 
wget http://www.gigamonkeys.com/book/collections.html 
wget http://www.gigamonkeys.com/book/they-called-it-lisp-for-a-reason-list-processing.html 
wget http://www.gigamonkeys.com/book/beyond-lists-other-uses-for-cons-cells.html 
wget http://www.gigamonkeys.com/book/files-and-file-io.html 
wget http://www.gigamonkeys.com/book/practical-a-portable-pathname-library.html 
wget http://www.gigamonkeys.com/book/object-reorientation-generic-functions.html 
wget http://www.gigamonkeys.com/book/object-reorientation-classes.html 
wget http://www.gigamonkeys.com/book/a-few-format-recipes.html 
wget http://www.gigamonkeys.com/book/beyond-exception-handling-conditions-and-restarts.html 
wget http://www.gigamonkeys.com/book/the-special-operators.html 
wget http://www.gigamonkeys.com/book/programming-in-the-large-packages-and-symbols.html 
wget http://www.gigamonkeys.com/book/loop-for-black-belts.html 
wget http://www.gigamonkeys.com/book/practical-a-spam-filter.html 
wget http://www.gigamonkeys.com/book/practical-parsing-binary-files.html 
wget http://www.gigamonkeys.com/book/practical-an-id3-parser.html 
wget http://www.gigamonkeys.com/book/practical-web-programming-with-allegroserve.html 
wget http://www.gigamonkeys.com/book/practical-an-mp3-database.html 
wget http://www.gigamonkeys.com/book/practical-a-shoutcast-server.html 
wget http://www.gigamonkeys.com/book/practical-an-mp3-browser.html 
wget http://www.gigamonkeys.com/book/practical-an-html-generation-library-the-interpreter.html 
wget http://www.gigamonkeys.com/book/practical-an-html-generation-library-the-compiler.html 
wget http://www.gigamonkeys.com/book/conclusion-whats-next.html

echo "Render book..."

echo '<!DOCTYPE html> <html> <head> <title>Practical Common Lisp</title> </head> <body></body></html>' > title.html

# You can use htmldoc with '--batch' option to change the output style
htmldoc --bacth render.book
