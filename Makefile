install: download
	if [ -f $$HOME/.vimrc ]; then \
		echo; \
	else \
		ln -s `pwd`/vimrc $$HOME/.vimrc; \
	fi
	if [ -d $$HOME/.vim ]; then \
		echo; \
	else \
		ln -s `pwd`/vim $$HOME/.vim; \
	fi

download: download_autoload

download_autoload:
	mkdir -p ~/.vim/autoload ~/.vim/bundle; \
	curl -so ~/.vim/autoload/pathogen.vim \
		https://raw.github.com/tpope/vim-pathogen/HEAD/autoload/pathogen.vim \
