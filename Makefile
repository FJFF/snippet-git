# SUBLIME_PACKAGE es una variable de ambiente donde se
# se encuentran los archivos de Sublime en mi sistema
# puede variar entre la version 2 y 3 de la aplicacion, 
# ademas puede variar por sistema operativo.

SUBLIME_PATH=${SUBLIME_PACKAGE}/User

all:
	cp *.sublime-snippet ${SUBLIME_PATH}

clean:
	rm ${SUBLIME_PATH}/ffuentes-*.sublime-snippet
