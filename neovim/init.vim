if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/abhnv/.local/share/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/abhnv/.local/share/dein')
  call dein#begin('/home/abhnv/.local/share/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/abhnv/.local/share/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-commentary')
  call dein#add('vim-airline/vim-airline')
  call dein#add('vim-airline/vim-airline-themes')
  call dein#add('flazz/vim-colorschemes')
  call dein#add('sheerun/vim-polyglot')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent

autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2

" UI
set cursorline
set number
colorscheme solarized

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='solarized'

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif
