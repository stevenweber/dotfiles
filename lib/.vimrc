" Originating from https://github.com/holman/dotfiles/blob/master/vim/vimrc.symlink

execute pathogen#infect()
set noswapfile

"  Formatting
" ----------------------------------------------------------------------------

set autoindent             " automatic indent new lines
set smartindent            " be smart about it
if has("autocmd")
  filetype indent on
endif

set nowrap                 " do not wrap lines
set softtabstop=2          " yep, two
set shiftwidth=2           " ..
set tabstop=2
set expandtab              " expand tabs to spaces
set nosmarttab             " fuck tabs
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

let mapleader = ","
map ,r :so $MYVIMRC<CR>
inoremap jj <ESC>
autocmd BufWritePre * :%s/\s\+$//e

"  Ruby
" ----------------------------------------------------------------------------
noremap <Leader>rs :call RunSpec('spec', '-fp')<CR>
noremap <Leader>rd :call RunSpec(expand('%:h'), '-fd')<CR>
noremap <Leader>rf :call RunSpec(expand('%'), '-fd')<CR>
noremap <Leader>rl :call RunSpec(expand('%'), '-fd -l ' . line('.'))<CR>

function! RunSpec(spec_path, spec_opts)
  let speccish = match(@%, '_spec.rb$') != -1
  if speccish
    exec '!bundle exec rspec ' . a:spec_opts . ' ' . a:spec_path
  else
    echo '<< WARNING >> RunSpec() can only be called from inside spec files!'
  endif
endfunction

set iskeyword+=\?
set iskeyword+=\!

