call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go', {'for': 'go'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-sensible'
Plug 'w0rp/ale'

" syntax
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'othree/html5.vim'
Plug 'vim-ruby/vim-ruby', {'for': 'ruby'}

call plug#end()
