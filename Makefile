all: install

install:
	cp .vimrc ~/.vimrc
	cp .gitignore ~/.gitignore

update:
	cp ~/.vimrc .vimrc
	cp ~/.gitignore .gitignore
