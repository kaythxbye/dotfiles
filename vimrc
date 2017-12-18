"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Stuff for latexsuite
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:tex_flavor = "latex"
let g:Tex_CompileRule_pdf="latexmk -pdf MAIN=$*"
let g:Tex_DefaultTargetFormat="pdf"
" Stop <++> macro expansion
let g:Imap_FreezeImap=1
let g:Tex_SmartKeyDot=0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Tab, space and indentation settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Tab width = 2
set tabstop=2
"When indenting, indent by 2
set shiftwidth=2
"Copy indentation level
set copyindent
"Enable automatic indentation depending on file type
filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"General options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8
set fileencoding=utf-8

let g:airline_powerline_fonts = 1

"Set colored column
set colorcolumn=80

"Highlight cursor
set cursorcolumn

"Highlight search results in a light blue
set hlsearch
hi Search ctermbg=80

"Set smart case for searches
set smartcase
set ignorecase

"Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"Press F10 to toggle paste mode
set pastetoggle=<F10>

"Vsplit opens new file on the right
set splitright
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Airline options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Show airline at all times
set laststatus=2
"Show tab line at all times
let g:airline#extensions#tabline#enabled = 1
"Enable colors
set t_Co=256
"Set theme
let g:airline_theme='papercolor'
"Prevent incompatibility with jedi
"(https://github.com/vim-airline/vim-airline/issues/1100)
let g:airline_exclude_preview=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Sneak options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:sneak#streak=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Jedi options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:jedi#use_splits_not_buffers = "right"
