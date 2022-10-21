"modernize (disregard vi compatibility)
set nocompatible 

"enable syntax highlighting
syntax on 

"enable plugins (for netrw)
filetype plugin on

"disable training wheels (unmap arrow keys)
noremap <up> <nop>
noremap <left> <nop>
noremap <right> <nop>
noremap <down> <nop>

"wrap left/right motion
set whichwrap+=<,>,h,l,[,]

"enable line numbers
set number
set relativenumber

"show status bar
set laststatus=2
set statusline=%f

"spaces > tabs
set expandtab
set tabstop=4
