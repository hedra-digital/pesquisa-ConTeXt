all:
	context  004.tex --result=TESTE.pdf --purgeall --usemodule=tcolorbox && evince TESTE.pdf &
