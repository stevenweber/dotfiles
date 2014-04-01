" Originating from https://github.com/holman/dotfiles/blob/master/vim/vimrc.symlink

execute pathogen#infect()
set noswapfile

"  Formatting
" ----------------------------------------------------------------------------

set autoindent             " automatic indent new lines
set smartindent            " be smart about it
if has("autocmd")
  filetype indent on
  filetype plugin on
  au BufRead,BufNewFile *.god setfiletype ruby
endif

set foldmethod=syntax
set foldlevelstart=99
let g:vim_markdown_initial_foldlevel=99
let NERDSpaceDelims=1

set nowrap
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set nosmarttab
set formatoptions+=n
set textwidth=120
syntax enable

"  UI
" ----------------------------------------------------------------------------

set ruler                  " show the cursor position all the time
set noshowcmd              " don't display incomplete commands
set number                 " line numbers
set nuw=6
set wildmenu               " turn on wild menu
set wildmode=list:longest,full
set ch=2                   " command line height
set backspace=2            " allow backspacing over everything in insert mode
set whichwrap+=<,>,h,l,[,] " backspace and cursor keys wrap to
set shortmess=filtIoOA     " shorten messages
set report=0               " tell us about changes
set nostartofline          " don't jump to the start of line when scrolling
set scrolloff=3
set colorcolumn=+1  " highlight three columns after 'textwidth'
set showmatch              " brackets/braces that is
set mat=5                  " duration to show matching brace (1/10 sec)
set incsearch              " do incremental searching
set laststatus=2           " always show the status line
set ignorecase             " ignore case when searching
set visualbell             " shut the fuck up
set fillchars+=vert:\

colorscheme twilight-tweaked

"  UX
" ----------------------------------------------------------------------------

set clipboard+=unnamed
let mapleader = ","
map <Leader>r :so $MYVIMRC<CR>
map <Leader>h <C-z>
map <tab> <C-W><C-W>

inoremap jj <ESC>
autocmd BufWritePre * :%s/\s\+$//e

let g:netrw_liststyle=3
let g:ctrlp_show_hidden=1

command Copypath execute "! echo \"%\" | pbcopy"
map <Leader>cp :Copypath<CR><CR><Leader>h
map <Leader>fj :%!python -m json.tool<CR>
map <C-k> :tnext<CR>
map <C-j> :tprevious<CR>
map <C-h> :pop<CR>
map f za
map <Leader>sb :!subl %<CR><CR>

"  Git
" ----------------------------------------------------------------------------
command GitPraise execute "! git praise %"
map <Leader>gp :GitPraise<CR><CR>

"  Ruby
" ----------------------------------------------------------------------------

map <Leader>rf :call RunCurrentSpecFile()<CR>
map <Leader>rl :call RunNearestSpec()<CR>
map <Leader>rr :call RunLastSpec()<CR>
map <Leader>rs :call RunAllSpecs()<CR>

let g:rspec_command = "!bundle exec rspec -fd -d {spec}"

set iskeyword+=\?
set iskeyword+=\!
set iskeyword+=@-@
set iskeyword+=:
set iskeyword+=$
