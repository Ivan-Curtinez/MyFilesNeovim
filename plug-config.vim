"gruvbox theme
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = 'hard'
"let g:gruvbox_invert_tabline = 1

"jellybeans theme
colorscheme jellybeans

hi! Normal ctermbg=NONE guibg=NONE 
"esasymotion
let mapleader=" "

"nerdtree 
let NERDTreeQuitOnOpen=1 

"vim airline
let g:airline_theme='murmur' 
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|' 
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1


"emmet settings
let g:user_emmet_leader_key=','
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"coc config
let g:coc_global_extensions = [
  \ 'coc-actions',
  \ 'coc-tsserver',
  \ 'coc-phpls',
  \ 'coc-css',
  \ 'coc-json',
  \ 'coc-html',
  \ 'coc-vimlsp',
  \ 'coc-highlight',
  \ 'coc-ember',
  \ 'coc-java',
  \ 'coc-emmet',
  \ 'coc-prettier'
  \ ]
"react config
let g:vim_jsx_pretty_colorful_config = 1 " default 0

"indentLine
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']
let g:indentLine_char_list = ['│', '┊']

"fzf
let g:fzf_preview_window = 'right:40%'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_use_caching = 0"

"signify
let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1

