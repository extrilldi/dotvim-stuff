" ~/.vimrc (configuration file for vim only)

"Pathogen by tpope on github.
"Pretty cool.
execute pathogen#infect('~/src/vim/bundle/{}')

"Pathogen sauced plugins and cofigs.
"
"NERDTree
"Auto load NERDTree
"autocmd vimenter * NERDTree
"Auto load NERDTree when no file specified.
"autocmd vimenter * if !argc() | NERDTree | endif
"NERDTree toggle, because sometimes I end up closing things
nnoremap <F6> :NERDTreeToggle<CR>

"Toggle-NERDTree-width
"Not exactly part of NERDTree, so...
"No configuration options atm

"Powerline
"Fancy Characters. Because more bling is needed. Always.
let g:Powerline_symbols = 'fancy'

"MiniBufExpl
"It just sauces from a forked repo, instead of official one
"Because a little patch.
"HAHA, config (test)
let g:miniBufExplModSelTarget=1

"Vim-togglemouse
"This little script toggles the mouse functionality, so it is handy why trying
"to paste to the terminal, or just using the mouse inside vim
"It is sauced from a forked repo, because changes to the config
"I use default Yakuake config, and become accustomed to press <F12>, so the
"toggle key is <F2> now.

"bufkill.vim
"No config either.

"Fugitive.vim
"Well, it sure works nice. And adds a cute branch in Powerline.

"Rails.vim
"Well, let's see how it goes. No config here

"Syntastic.vim
"SUGAR. Well, I hope I don't see its error warnings all that often.

"endwise.vim
"No mods now.

"delimitMate.vim
"wondering...might change it to auto-pairs

"jedi-vim.vim
"Cool autocompletion for python
"No configuration atm

"vim-ruby
"Bunch of scripts, that I get no idea how to use.
"Except for the stuff after the filetype shit

"supertab
"It completes with <TAB>

"command-t
"Because actual <C-t> is mapped to something else
"atm, let's use another F key.
nnoremap <F10> :CommandT<CR>


"End of Pathogen sauced plugins config


" filetypes
filetype on
filetype plugin on
filetype indent on

" Set up omnicompletion
autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1

syntax on

set hidden
set mouse=a

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
set wildignore=*.swp,*.pyc
set pastetoggle=<F3>

"set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]
"This will be omitted by Powerline, but no point on erasing it
set statusline=%t%h%m%r%=[%b\ 0x%02B]\ \ \ %l,%c%V\ %P
"set statusline=%2*%n\|%<%*%-.40F%2*\|\ %2*%M\ %3*%=%1*\%1*%2.6l%2*x%1*%1.9(%c%V%)%2*[%1*%P%2*]%1*%2B
"set guioptions=ac
set guioptions-=T

"Sorry, but no 70s thing about manual backups.
"And, I'm quite confident about my system, to hold up the files without swap
set nobk
set noswapfile

"Highlight over 80 character lines.
highlight OverLength ctermbg=red ctermfg=white
match OverLength /\%>80v.\+/

"Set 256 colors mode. Well, only in vim.
set t_Co=256

if has('gui_running') 
    set guifont=PT\ Mono\ 11
"Adele is just a slightly modified Monokai theme
    colorscheme adele
endif

"Testing out delimitMate and auto pairs
"So, no need for these ones.
"
"Auto complete for {}, () and []
"Might change it, because it triggers at new line (enter).
"inoremap {<cr> {<cr>}<c-o>O<tab>
"inoremap [<cr> [<cr>]<c-o>O<tab>
"inoremap (<cr> (<cr>)<c-o>O<tab>

"More autocomplete stuff, mostly inline brackets.
"inoremap ( ()<Left>
"inoremap [ []<Left>
"inoremap { {}<Left>
"inoremap < <><Left>

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
