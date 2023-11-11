call plug#begin()

Plug 'sainnhe/everforest'

Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()

filetype plugin on

filetype indent on

filetype on

set encoding=utf-8

let g:tex_flavour = 'latex'
let g:vimtex_version_check = 0
 
let g:everforest_transparent_background=1
colorscheme everforest

" Snippets Code "

let g:UltiSnipsSnippetDirectories=[$HOME.'/Documents/Snippets-and-Macros/UltiSnips']

let g:UltiSnipsExpandTrigger = '<Tab>'
let g:UltiSnipsJumpForwardTrigger = '<Tab>'
let g:UltiSnipsJumpBackwardTrigger = '<S-Tab>'
