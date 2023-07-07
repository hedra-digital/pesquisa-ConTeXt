all:
	context  TESTE.tex   # compilador
	evince TESTE.pdf			  # linux: leitor de PDF
	open   TESTE.pdf              # mac: leitor PDF
clean:
	-rm *aux *log *tui *toc *.4ct *.4tc *.html *.css *.dvi *.epub *.lg *.ncx *.xref *.tmp *.idv *.opf  TESTE.pdf *.fdb_latexmk *.fls
fonts-update:
	fc-cache -f -v
