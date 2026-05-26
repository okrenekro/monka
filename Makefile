TEX  = axiome_p19.tex
PDF  = $(TEX:.tex=.pdf)

.PHONY: all clean distclean

all: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf $(TEX)

clean:
	latexmk -c $(TEX) 2>/dev/null || true
	rm -f *.aux *.log *.out *.toc *.fdb_latexmk *.fls *.synctex.gz

distclean: clean
	rm -f $(PDF)
