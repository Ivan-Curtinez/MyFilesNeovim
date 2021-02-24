 "Save
nmap <Leader>w :w<CR>  
"exit
nmap <Leader>q :q<CR>
"save !!!
nmap <Leader>W :wq<CR>
"exit !!!
nmap <Leader>Q :q!<CR>
"split screen
nmap <Leader>/ :sp<CR>
nmap <Leader>\ :vs<CR>
"buffers
nmap <TAB> :bn<CR>
nmap <S-TAB> :bp<CR>
nmap <Leader><TAB> :bd<CR>
"nerdtree
nmap <Leader>nt :NERDTreeFind<CR>
"cancelar flechas
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
"cambiar de tamaño de ventanas divididas
noremap <silent> <right> :vertical resize +5 <CR>
noremap <silent> <left> :vertical resize -5 <CR>
noremap <silent> <up> :resize +5 <CR>
noremap <silent> <down> :resize -5 <CR>
"abir archivo de configuracion
noremap <Leader>e :e $MYVIMRC<CR>
