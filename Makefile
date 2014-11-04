all: paper

paper:
	pdflatex monoallelic

clean:
	rm -f monoallelic.{aux,bbl,blg,log,pdf}
