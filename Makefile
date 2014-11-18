all: paper

paper:
	pdflatex allelic

clean:
	rm -f allelic.{aux,bbl,blg,log,pdf}
