all: $(HOME)/.bash_aliases $(HOME)/.bashrc $(HOME)/.inputrc $(HOME)/.ratpoisonrc $(HOME)/.vimrc

$(HOME)/.bashrc: bash/.bashrc
	cp -ru bash/.bashrc ~

$(HOME)/.bash_aliases: bash/.bash_aliases
	cp -ru bash/.bash_aliases ~

$(HOME)/.inputrc: input/.inputrc
	cp -ru input/.inputrc ~

$(HOME)/.ratpoisonrc: ratpoison/.ratpoisonrc
	cp -u ratpoison/.ratpoisonrc ~

$(HOME)/.vimrc: vim/.vimrc
	cp -ru vim/.vim ~
	cp -u vim/.vimrc ~
