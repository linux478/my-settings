all: $(HOME)/.bashrc $(HOME)/.ratpoisonrc $(HOME)/.vimrc

$(HOME)/.bashrc: 
	cp -ru bash/.bashrc ~

$(HOME)/.ratpoisonrc: 
	cp -u ratpoison/.ratpoisonrc ~

$(HOME)/.vimrc: 
	cp -ru vim/.vim ~
	cp -u vim/.vimrc ~

