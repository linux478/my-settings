set nocompatible
set relativenumber
set ruler
set tabstop=3
set shiftwidth=3
set textwidth=76
set visualbell
set smarttab
set cursorline

filetype plugin on
filetype indent on

syn on

inoremap jk <ESC>
nnoremap ci<BAR> T<BAR>lct<BAR>

let g:vimwiki_list = [{
  \ 'path': '~/Documents/wiki/',
  \ 'auto_export': 1,
  \ 'path_html': '~/public_html/',
  \ 'template_path': '$HOME/Documents/wiki/templates',
  \ 'template_default': 'default',
  \ 'template_ext': 'tpl'}]
