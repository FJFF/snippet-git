SUBLIME_PATH=/Users/ffuentes/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

all:
	cp *.sublime-snippet ${SUBLIME_PATH}

clean:
	rm ${SUBLIME_PATH}/ffuentes-*.sublime-snippet
