"gruvbox theme
colorscheme gruvbox 
let g:gruvbox_contrast_dark = "hard"

"esasymotion
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)

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
  \ 'coc-ember'
  \ ]
"react config
let g:vim_jsx_pretty_colorful_config = 1 " default 0

"indentLine
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

"fzf
let g:fzf_preview_window = 'right:40%'
nnoremap <c-p> :Files<CR>
nnoremap <c-g> :GitFiles<CR>
"" use current git repo/file director with ctrl p
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_use_caching = 0"
