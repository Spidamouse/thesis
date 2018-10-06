main.pdf:	main.tex	Chapters/*.tex *.bib Appendices/*.tex 
	pdflatex main
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main

clean:
	rm `cat .gitignore`
