all:
	context  $(file).tex --purgeall --usemodule=tcolorbox && evince $(file).pdf &
