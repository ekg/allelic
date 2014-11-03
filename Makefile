all: paper readme

paper:
	pdflatex monoallelic

readme:
	pandoc -s monoallelic.tex -o README.md

clean:
	rm -f monoallelic.{aux,bbl,blg,log,pdf}
