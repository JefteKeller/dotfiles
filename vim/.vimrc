" Vim Run Commands
"
set nocompatible


call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'sheerun/vim-polyglot'

Plug 'ludovicchabant/vim-gutentags'
Plug 'preservim/tagbar'

Plug 'preservim/nerdtree'
Plug 'gabenespoli/vim-mutton'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Plug 'itchyny/lightline.vim'

Plug 'sainnhe/sonokai'
Plug 'sainnhe/edge'
Plug 'sainnhe/gruvbox-material'
Plug 'sainnhe/everforest'

Plug 'altercation/vim-colors-solarized'
Plug 'karoliskoncevicius/sacredforest-vim'
Plug 'rhysd/vim-color-spring-night'

call plug#end()


" Theme Options
"
" Important!!
if has('termguicolors')
  set termguicolors
endif

syntax enable


" General configs
set number
set numberwidth=4
set foldcolumn=2

set autoindent
set expandtab
set tabstop=2
set shiftwidth=2

set statusline+=%{gutentags#statusline()}


" Mutton configs
let g:mutton_min_center_width = 88


" Shortcuts
nmap <F4> :NERDTree<CR>
nmap <F8> :TagbarToggle<CR>


" Sonokai Theme
"
" The configuration options should be placed before `colorscheme sonokai`.
" Available values: 'default', 'atlantis', 'andromeda', 'shusia', 'maia', 'espresso'.
"
let g:sonokai_style = 'espresso'
let g:sonokai_better_performance = 1


" Edge Theme
"
" The configuration options should be placed before `colorscheme edge`.
" Available values: 'default', 'aura', 'neon'.
"
"let g:edge_style = 'aura'

let g:edge_better_performance = 1


" Gruvbox_material Theme
"
" For dark version.
"set background=dark

" For light version.
"set background=light

" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.

" Available values: 'hard', 'medium'(default), 'soft'.
"
"let g:gruvbox_material_background = 'soft'

" Available values: 'material', 'mix', 'original'.
"
"let g:gruvbox_material_foreground = 'mix'

let g:gruvbox_material_better_performance = 1


" Everforest Theme
"
" For dark version.
"set background=dark

" For light version.
"set background=light

" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.

" Available values: 'hard', 'medium'(default), 'soft'
"
"let g:everforest_background = 'soft'

" For better performance
let g:everforest_better_performance = 1


" Solarized Theme
"
" For dark version.
"set background=dark

" For light version.
"set background=light


" Airline~
let g:airline_theme = 'sonokai'

" Lightline~
"let g:lightline = {'colorscheme' : 'sonokai'}


" Set Active Theme
"
"colorscheme spring-night
"colorscheme sacredforest
"colorscheme solarized
"colorscheme everforest
"colorscheme gruvbox-material
"colorscheme edge
colorscheme sonokai

