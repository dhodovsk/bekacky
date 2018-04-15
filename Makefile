generate:
	@cat `find songs -name '*.tex' -type f | sort` > songs.tex
	@pdflatex songbook.tex

clean:
	rm -f *.aux *.log songs.tex

prepare_fedora:
	@dnf install texlive{,-{cs,song*,{hyphen,babel}-czech}}
