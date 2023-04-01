all:
	context  003e.tex --result=TESTE.pdf --purgeall --usemodule=tcolorbox && evince TESTE.pdf &
