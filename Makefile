generate:
	pdflatex songbook.tex

clean:
	rm -f *.aux *.log

prepare_fedora:
	@dnf install texlive{,-{cs,song*,{hyphen,babel}-czech}}
