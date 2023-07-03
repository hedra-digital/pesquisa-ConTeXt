all:
	context  020.tex --result=TESTE.pdf --purgeall --usemodule=tcolorbox && evince TESTE.pdf &
