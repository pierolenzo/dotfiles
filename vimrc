" Piero Lenzo <pierolenzo@gmail.com>
    " colorscheme mac_classic
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
    set rtp+=/home/piero/.local/lib/python2.7/site-packages/powerline_status-2.3.dev9999+git.38ce0e73c8a21793d147581ba8932252154e7e3b-py2.7.egg/powerline/bindings/vim 
    " Always show statusline
    set showtabline=2
    set laststatus=2
    " Use 256 colours (Use this setting only if your terminal supports 256 colours)
    set t_Co=256
    set term=xterm-256color
    set t_ut=
    set termencoding=utf-8
    " set guifont=Ubuntu\ Mono

    let g:Powerline_symbols = 'fancy'
    "let g:Powerline_dividers_override = [[0xe0b0], [0xe0b1], [0xe0b2], [0xe0b3]]
    "let g:Powerline_symbols_override = {
    "  \ 'BRANCH': [0xe238],
    "  \ 'RO'    : [0xe0a2],
    "  \ 'FT'    : [0xe1f6],
    "  \ 'LINE'  : [0xe0a1],
    "  \ }
" Piero Lenzo <pierolenzo@gmail.com> 23/04/2016
let g:user_emmet_leader_key='<C-Z>'
