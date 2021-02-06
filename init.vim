"numeros de linea set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set sw=4
set noshowmode
"numeros relativas para saltos de linea
set relativenumber
"espacio de tabulacion
set expandtab
set tabstop=2

"al crear una funcion o bucle
set shiftwidth=2


call plug#begin('~/.config/nvim/plugged')
  
"temas
Plug 'morhetz/gruvbox'
Plug 'ajmwagar/vim-deus'
Plug 'joshdick/onedark.vim'
"IDE
Plug 'easymotion/vim-easymotion'
"Nerd tree
Plug 'scrooloose/nerdtree'
"pluggin para saltar entre archivos
Plug 'christoomey/vim-tmux-navigator'
"barras de estado
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nullvoxpopuli/coc-ember', {'do': 'yarn install --frozen-lockfile'}
Plug 'leafgarland/typescript-vim'
Plug 'joukevandermaas/vim-ember-hbs'

"emmet html css
Plug 'mattn/emmet-vim'
 "Close pairs () [] {} ''
"Cerrar los pares () [] {} '' 
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
call plug#end()

"gruvbox theme
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

"esasymotion
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)

"nerdtree 
nmap <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1 

"vim airline
let g:airline_theme='gruvbox' 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|' 
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1


"emmet settings
let g:user_emmet_leader_key='<tab>'
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"coc config
let g:coc_global_extensions = [
  \ 'coc-actions',
  \ 'coc-tsserver',
  \ 'coc-css',
  \ 'coc-json',
  \ 'coc-html',
  \ 'coc-vimlsp',
  \ 'coc-highlight',
  \ 'coc-ember'
  \ ]
"atajos creados
"atajo guardar
nmap <Leader>w :w<CR>  
"atajo salir
nmap <Leader>q :q<CR>
"atajo guardar y salir
nmap <Leader>W :wq<CR>
"atajo forzar salida
nmap <Leader>Q :q!<CR>
"separar buffers arriba y abajo
nmap <Leader>/ :sp<CR>
"separar buffers izquierda y derecha
nmap <Leader>\ :vs<CR>
"cambiar de buffers
nmap <TAB> :bn<CR>
nmap <S-TAB> :bp<CR>

