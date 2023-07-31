all:
	context --environment=env-ebook --result=myfile.epub myfile-project.tex
html: 
	context --environment=env-ebook myfile-project.tex
file:
	context  myfile.tex --purgeall && evince myfile.pdf &
