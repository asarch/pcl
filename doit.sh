#!/bin/sh

#lynx -dump http://www.gigamonkeys.com/book/introduction-why-lisp.html > chapt01.ms
#lynx -dump http://www.gigamonkeys.com/book/lather-rinse-repeat-a-tour-of-the-repl.html > chapt02.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-a-simple-database.html > chapt03.ms
#lynx -dump http://www.gigamonkeys.com/book/syntax-and-semantics.html > chapt04.ms
#lynx -dump http://www.gigamonkeys.com/book/functions.html > chapt05.ms
#lynx -dump http://www.gigamonkeys.com/book/variables.html > chapt06.ms
#lynx -dump http://www.gigamonkeys.com/book/macros-standard-control-constructs.html > chapt07.ms
#lynx -dump http://www.gigamonkeys.com/book/macros-defining-your-own.html > chapt08.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-building-a-unit-test-framework.html > chapt09.ms
#lynx -dump http://www.gigamonkeys.com/book/numbers-characters-and-strings.html > chapt10.ms
#lynx -dump http://www.gigamonkeys.com/book/collections.html > chapt11.ms
#lynx -dump http://www.gigamonkeys.com/book/they-called-it-lisp-for-a-reason-list-processing.html > chapt12.ms
#lynx -dump http://www.gigamonkeys.com/book/beyond-lists-other-uses-for-cons-cells.html > chapt13.ms
#lynx -dump http://www.gigamonkeys.com/book/files-and-file-io.html > chapt14.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-a-portable-pathname-library.html > chapt15.ms
#lynx -dump http://www.gigamonkeys.com/book/object-reorientation-generic-functions.html > chapt16.ms
#lynx -dump http://www.gigamonkeys.com/book/object-reorientation-classes.html > chapt17.ms
#lynx -dump http://www.gigamonkeys.com/book/a-few-format-recipes.html > chapt18.ms
#lynx -dump http://www.gigamonkeys.com/book/beyond-exception-handling-conditions-and-restarts.html > chapt19.ms
#lynx -dump http://www.gigamonkeys.com/book/the-special-operators.html > chapt20.ms
#lynx -dump http://www.gigamonkeys.com/book/programming-in-the-large-packages-and-symbols.html > chapt21.ms
#lynx -dump http://www.gigamonkeys.com/book/loop-for-black-belts.html > chapt22.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-a-spam-filter.html > chapt23.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-parsing-binary-files.html > chapt24.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-an-id3-parser.html > chapt25.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-web-programming-with-allegroserve.html > chapt26.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-an-mp3-database.html > chapt27.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-a-shoutcast-server.html > chapt28.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-an-mp3-browser.html > chapt29.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-an-html-generation-library-the-interpreter.html > chapt30.ms
#lynx -dump http://www.gigamonkeys.com/book/practical-an-html-generation-library-the-compiler.html > chapt31.ms
#lynx -dump http://www.gigamonkeys.com/book/conclusion-whats-next.html > chapt32.ms

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

htmldoc -t pdf13 -f "book.pdf" --book --toclevels 3 --no-numbered --toctitle "Table of Contents" --title "Practical Common Lisp" --linkstyle plain --size Letter --left 1.00in --right 0.50in --top 0.50in --bottom 0.50in --header .t. --header1 ... --footer h.1 --nup 1 --tocheader .t. --tocfooter ..i --duplex --portrait --color --no-pscommands --no-xrxcomments --compression=1 --jpeg=0 --fontsize 9.0 --fontspacing 1.2 --headingfont Helvetica --bodyfont Helvetica --headfootsize 9.0 --headfootfont Helvetica --charset iso-8859-1 --links --embedfonts --pagemode outline --pagelayout single --firstpage p1 --pageeffect none --pageduration 10 --effectduration 1.0 --no-encryption --permissions all  --owner-password ""  --user-password "" --browserwidth 680 --no-strict --no-overflow  \
introduction-why-lisp.html \
lather-rinse-repeat-a-tour-of-the-repl.html \
practical-a-simple-database.html \
syntax-and-semantics.html \
functions.html \
variables.html \
macros-standard-control-constructs.html \
macros-defining-your-own.html \
practical-building-a-unit-test-framework.html \
numbers-characters-and-strings.html \
collections.html \
they-called-it-lisp-for-a-reason-list-processing.html \
beyond-lists-other-uses-for-cons-cells.html \
files-and-file-io.html \
practical-a-portable-pathname-library.html \
object-reorientation-generic-functions.html \
object-reorientation-classes.html \
a-few-format-recipes.html \
beyond-exception-handling-conditions-and-restarts.html \
the-special-operators.html \
programming-in-the-large-packages-and-symbols.html \
loop-for-black-belts.html \
practical-a-spam-filter.html \
practical-parsing-binary-files.html \
practical-an-id3-parser.html \
practical-web-programming-with-allegroserve.html \
practical-an-mp3-database.html \
practical-a-shoutcast-server.html \
practical-an-mp3-browser.html \
practical-an-html-generation-library-the-interpreter.html \
practical-an-html-generation-library-the-compiler.html \
conclusion-whats-next.html
