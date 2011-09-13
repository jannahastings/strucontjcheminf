all: strucontjcheminf.pdf

strucontjcheminf.pdf: strucontjcheminf.tex
	pdflatex strucontjcheminf
	bibtex   strucontjcheminf
	pdflatex strucontjcheminf
	pdflatex strucontjcheminf

clean:
	rm -f *~ *.aux *.dvi *.ins *.log *.dvi strucontjcheminf.pdf strucontjcheminf.ps *.bbl *.blg
