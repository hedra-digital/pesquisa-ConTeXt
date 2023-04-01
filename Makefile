all:
	context  003f.tex --result=TESTE.pdf --purgeall --usemodule=tcolorbox && evince TESTE.pdf &
