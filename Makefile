all: paper readme

paper:
	pdflatex monoallelic

readme:
	pandoc -f latex -t markdown -o README.md -s monoallelic.tex

clean:
	rm -f monoallelic.{aux,bbl,blg,log,pdf}
