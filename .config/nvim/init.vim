" Plugins
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
call plug#end()

" Nerd tree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
let NERDTreeShowHidden=1

" Autocompletion tool
let g:deoplete#enable_at_startup = 1

" Haskell nvim
"let g:haskell_classic_highlighting = 1
"let g:haskell_indent_if = 3
"let g:haskell_indent_case = 2
"let g:haskell_indent_let = 4
"let g:haskell_indent_where = 6
"let g:haskell_indent_before_where = 2
"let g:haskell_indent_after_bare_where = 2
"let g:haskell_indent_do = 3
"let g:haskell_indent_in = 1
"let g:haskell_indent_guard = 2
"let g:haskell_indent_case_alternative = 1
"let g:cabal_indent_section = 2
"
"" Neomake
"call neomake#configure#automake('w')
"
"" Stylish haskell
"let g:stylishask_on_save = 1
"
"" Autocompletion tool
"let g:deoplete#enable_at_startup = 1

" base setup
syntax on
filetype plugin indent on

colorscheme gruvbox
let g:gruvbox_contrast_dark = "soft"

set nocompatible
set relativenumber number
set showmode
set smartcase
set smarttab
set smartindent
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set background=dark
set laststatus=0
set noshowmode
set mouse=a


hi Keyword ctermfg=darkcyan
hi Constant ctermfg=5*
hi Comment ctermfg=2*
hi Normal ctermbg=none
hi LineNr ctermfg=darkgrey

" Commands
com FindTODO :vimgrep /\<TODO\>/j **/*.py | :cope
map <C-t> :FindTODO<CR>

"" Black
"
"autocmd BufWritePre *.py execute ':Black'

" Close window if NerdTree is last window
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
      \ quit | endif
" Arrows for NerdTree
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" pbcopy
map <F2> :.w !pbcopy<CR><CR>
map <F3> :r !pbpaste<CR>
