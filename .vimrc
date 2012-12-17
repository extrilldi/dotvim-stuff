" ~/.vimrc (configuration file for vim only)

"Pathogen by tpope on github.
"Pretty cool.
call pathogen#infect('~/src/vim/bundle')

"Pathogen sauced plugins and cofigs.
"
"NERDTree
"Auto load NERDTree
autocmd vimenter * NERDTree
"Auto load NERDTree when no file specified.
autocmd vimenter * if !argc() | NERDTree | endif

"Powerline
"Fancy Characters. Because more bling is needed. Always.
let g:Powerline_symbols = 'fancy'

"MiniBufExpl
"Well, this thing has no configs for now.
"It just sauces from a forked repo, instead of official one
"Because a little patch.

"Vim-togglemouse
"This little script toggles the mouse functionality, so it is handy why trying
"to paste to the terminal, or just using the mouse inside vim
"It is sauced from a forked repo, because changes to the config
"I use default Yakuake config, and become accustomed to press <F12>, so the
"toggle key is <F2> now.

"End of Pathogen sauced plugins config


" filetypes
filetype on
filetype plugin on
filetype indent on

syntax on

"Might turn these on when I get more confortable with __NO_MOUSE__
set hidden
"set mouse=a

set nocompatible
set encoding=utf-8
"set ch=2
"set cul
set autoindent
set smartindent
set copyindent
set preserveindent
set ls=2
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set scrolloff=3
set hlsearch
set incsearch
set ignorecase
set showmatch
set smartcase
set showcmd
set showmode
set ruler
set number
set wildmenu
set wildmode=list:longest,full
"set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]
"This will be omitted by Powerline, but no point on erasing it
set statusline=%t%h%m%r%=[%b\ 0x%02B]\ \ \ %l,%c%V\ %P
"set statusline=%2*%n\|%<%*%-.40F%2*\|\ %2*%M\ %3*%=%1*\%1*%2.6l%2*x%1*%1.9(%c%V%)%2*[%1*%P%2*]%1*%2B
"set guioptions=ac
set guioptions-=T
set nobk

"Highlight over 80 character lines.
highlight OverLength ctermbg=red ctermfg=white
match OverLength /\%>80v.\+/

"Set 256 colors mode. Well, only in vim.
set t_Co=256

if has('gui_running')
"Envy Code R is an awesome font made by Damien Guard
"Can be found in his blog damieng.com
    set guifont=Terminus\ 11
"Adele is just a slightly modified Monokai theme
    colorscheme adele
endif


"Auto complete for {}, () and []
"Might change it, because it triggers at new line (enter).
inoremap {<cr> {<cr>}<c-o>O<tab>
inoremap [<cr> [<cr>]<c-o>O<tab>
inoremap (<cr> (<cr>)<c-o>O<tab>

"More autocomplete stuff, mostly inline brackets.
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap < <><Left>

set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction

" ~/.vimrc ends here
