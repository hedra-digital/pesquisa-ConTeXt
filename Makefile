all:
	context  006.tex --result=TESTE.pdf --purgeall --usemodule=tcolorbox && evince TESTE.pdf &
