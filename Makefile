TEX_SRCS = axiome_p19.tex isomorphien.tex
PDFS     = $(TEX_SRCS:.tex=.pdf)

.PHONY: all axiome isomorphien clean distclean

all: $(PDFS)

axiome: axiome_p19.pdf
isomorphien: isomorphien.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean:
	latexmk -c 2>/dev/null || true
	rm -f *.aux *.log *.out *.toc *.fdb_latexmk *.fls *.synctex.gz

distclean: clean
	rm -f $(PDFS)
