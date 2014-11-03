all: paper

paper:
	pdflatex monoallelic

clean:
	rm -f main.{aux,bbl,blg,log,pdf}
