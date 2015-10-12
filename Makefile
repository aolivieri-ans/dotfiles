all: install

install:
	cp .vimrc ~/.vimrc
	cp .gitignore ~/.gitignore

update:
	cp ~/.vimrc .vimr
	cp ~/.gitignore .gitignore
