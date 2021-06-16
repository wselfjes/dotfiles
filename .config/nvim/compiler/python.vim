" Plugins
call plug#begin()
Plug 'neomake/neomake'
Plug 'zchee/deoplete-jedi'
Plug 'psf/black', { 'tag': '19.10b0' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()

" Neomake
call neomake#configure#automake('w')

let g:deoplete#sources#jedi#show_docstring = 1

" Black
autocmd BufWritePre *.py execute ':Black'
