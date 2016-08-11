all: $(HOME)/.bashrc $(HOME)/.inputrc $(HOME)/.ratpoisonrc $(HOME)/.vimrc

$(HOME)/.bashrc: 
	cp -ru bash/.bashrc ~

$(HOME)/.inputrc: 
	cp -ru input/.inputrc ~

$(HOME)/.ratpoisonrc: 
	cp -u ratpoison/.ratpoisonrc ~

$(HOME)/.vimrc: 
	cp -ru vim/.vim ~
	cp -u vim/.vimrc ~

