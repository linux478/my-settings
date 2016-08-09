all: vim 

bash: 
	cp -ru bash/.bashrc ~

vim: 
	cp -ru vim/.vim ~
	cp -u vim/.vimrc ~

