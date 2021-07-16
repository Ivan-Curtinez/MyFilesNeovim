call plug#begin('~/.config/nvim/plugged')
"themes
Plug 'morhetz/gruvbox'
Plug 'nanotech/jellybeans.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'joshdick/onedark.vim'

"mysql viim
Plug 'https://github.com/kezhenxu94/vim-mysql-plugin.git'

"prettier
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

"IDE
Plug 'easymotion/vim-easymotion'

"devicons
Plug 'ryanoasis/vim-devicons'

"rust
Plug 'rust-lang/rust.vim'

"javascript sintax
Plug 'jelera/vim-javascript-syntax' 
Plug 'mxw/vim-jsx'
Plug 'elzr/vim-json'

"React
Plug 'carlitux/deoplete-ternjs'
Plug 'ternjs/tern_for_vim'
Plug 'maxmellon/vim-jsx-pretty'

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
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'luochen1990/rainbow'

"commentary
Plug 'tpope/vim-commentary'

"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',

"indentLine
Plug 'Yggdroot/indentLine'

"signify git 
Plug 'mhinz/vim-signify'

"git-nerdtree
Plug 'xuyuanp/nerdtree-git-plugin'

"tailwindcss
Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}

call plug#end()
