all: install

install:
	cp .vimrc ~/.vimrc
	cp .gitignore ~/.gitignore
update:
	cat .vimrc  >> ~/.vimrc
	cat .gitignore >> ~/.gitignore 

import:
	cp ~/.vimrc .vimrc
	cp ~/.gitignore .gitignore

