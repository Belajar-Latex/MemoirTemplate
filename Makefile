# (c) 2018 Rahmat M. Samik-Ibrahim
# REV02	Thu May 24 20:04:50 WIB 2018
# START	Tue May 22 19:25:02 WIB 2018

DEPS=            \
   book.tex      \
   book00.tex    \
   book11.tex    \
   book12.tex    \
   book13.tex    \
   book14.tex    \
   book21.tex    \
   book22.tex    \
   vaulsbook.sty \
   Makefile      \
 

book.pdf:	 $(DEPS)
	pdflatex book
	pdflatex book
	pdflatex book
	pdflatex book

clean:
	rm -f *.aux *.lof *.log *.lot *.pdf *.idx *.toc *.bbl *.blg *.out


