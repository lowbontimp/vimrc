"set nocp
"set bs=indent,eol,start
"set smartindent
set paste
set numberwidth=5
hi LineNr ctermfg=black ctermbg=red
syntax on
set ruler
set noet
set sts=0
set nowrap
set hls
set noexpandtab
set tabstop=2
"set tabstop=4 expandtab!
  " When editing a file, always jump to the last known cursor position.
  "   " Don't do it when the position is invalid or when inside an event
  "   handler
  "     " (happens when dropping a file on gvim).
          autocmd BufReadPost *
              \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif
filetype plugin on
"set clipboard=unnamedplus
"set number relativenumber
 " colorscheme afterglow
