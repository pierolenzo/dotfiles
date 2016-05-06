if &compatible
  set nocompatible
end

filetype off                   "required

" Shim command and function to allow migration from Vundle to vim-plug.
function! VundleToPlug(vundle_command, arg, ...)
  echom "You are using Vundle's `".a:vundle_command."` command to declare plugins. Dotfiles now uses vim-plug for plugin management. Please rename uses of `".a:vundle_command."` to `Plug`. Plugin was '".a:arg."'."
  let vim_plug_options = {}

  if a:0 > 0
    if has_key(a:1, 'name')
      let name = a:1.name
      let vim_plug_options.dir = "$HOME/.vim/bundle/".a:1.name
    endif

    if has_key(a:1, 'rtp')
      let vim_plug_options.rtp = a:1.rtp
    endif
  endif

  Plug a:arg, vim_plug_options
endfunction

com! -nargs=+  -bar Plugin call VundleToPlug("Plugin", <args>)
com! -nargs=+  -bar Bundle call VundleToPlug("Bundle", <args>)

call plug#begin('~/.vim/bundle')
" Define bundles via Github repos
Plug 'christoomey/vim-run-interactive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'fatih/vim-go'
Plug 'janko-m/vim-test'
Plug 'kchmck/vim-coffee-script'
Plug 'pbrisbin/vim-mkdir'
Plug 'scrooloose/syntastic'
Plug 'slim-template/vim-slim'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-projectionist'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-surround'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-scripts/tComment'
Plug 'mattn/emmet-vim'
Plug 'editorconfig/editorconfig-vim' 
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'L9'
Plug 'FuzzyFinder'

if filereadable(expand("~/.vimrc.bundles.local"))
  source ~/.vimrc.bundles.local
endif
call plug#end()

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
