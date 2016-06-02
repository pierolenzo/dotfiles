" Piero Lenzo <pierolenzo@gmail.com>
    set tabstop=4
    set shiftwidth=4
    set expandtab

" Piero Lenzo <pierolenzo@gmail.com> 31/03/2016
" Theme solarized
    syntax enable
    set background=dark
    " set background=light
    colorscheme solarized

" PowerLine
    set rtp+=/home/piero/.local/lib/python2.7/site-packages/powerline_status-2.4-py2.7.egg/powerline/bindings/vim
    " Always show statusline
    set showtabline=2
    set laststatus=2
    " Use 256 colours (Use this setting only if your terminal supports 256 colours)
    set t_Co=256
    set term=xterm-256color
    set t_ut=
    set termencoding=utf-8
    let g:Powerline_symbols = 'fancy'

" Piero Lenzo <pierolenzo@gmail.com> 23/04/2016
let g:user_emmet_leader_key='<C-Z>'
