all: bash ratpoison vim 

bash: 
	cp -ru bash/.bashrc ~

ratpoison: 
	cp -u ratpoison/.ratpoisonrc ~

vim: 
	cp -ru vim/.vim ~
	cp -u vim/.vimrc ~

