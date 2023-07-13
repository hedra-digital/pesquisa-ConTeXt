all:
	context  TEXTO.tex   # compilador
	evince TEXTO.pdf			  # linux: leitor de PDF
	open   TEXTO.pdf              # mac: leitor PDF
clean:
	-rm *aux *log *tui *toc *.4ct *.4tc *.html *.css *.dvi *.epub *.lg *.ncx *.xref *.tmp *.idv *.opf  TESTE.pdf *.fdb_latexmk *.fls
fonts-update:
	fc-cache -f -v
