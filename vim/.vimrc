"modernize (disregard vi compatibility)
set nocompatible 

"turn syntax highlighting on
syntax on 

"enable plugins (for netrw)
filetype plugin on

"; = insertion mode (instead of i)
noremap h i

"j = left  (instead of h)
"k = down  (instead of j)
"i = up    (instead of k)
noremap j h
noremap k j
noremap i k

"unmap arrow keys
noremap <up> <nop>
noremap <left> <nop>
noremap <right> <nop>
noremap <down> <nop>

"wrap left/right motion
set whichwrap+=<,>,h,l,[,]

"enable line numbers
set number

"show status bar
set laststatus=2
set statusline=%f
