" Inicio de .vimrc

set nocompatible
set showmode 
set laststatus=2        "   muestra el nombre de archivo actual y las estadísticas de documento.
set bs=2
"set columns=80
set background=dark
set wrapmargin=8
set nobk
syntax on

let g:solarized_termcolors=256
colorscheme solarized
"colorscheme vice


set expandtab
set autoindent
set shiftwidth=4
set tabstop=2
set ic

set number
set relativenumber
set wildmenu
set ruler
set relativenumber
set cursorcolumn
set cursorline
set helplang=es
set showmatch
set ignorecase smartcase
set hlsearch
"set spell spelllang=es
set history=1000
set undolevels=1000
set wildmenu
set incsearch
"set foldcolumn=1
set title
set clipboard=unnamed

" Backups.
set backup        " Activa el uso de backups.
set undofile      " Guarda también los cambios /acciones realizadas sobre el fichero.
set writebackup   " Genera un Backup al guardar cambios y le agrega la  fecha (siguiente opción).
"au BufWritePre * let &bex = '_' . strftime("%Y%m%d%H%M%S")     " Al salir guarda un fichero con la fecha como sufijo.
au BufWritePre * let &bex = '_' . strftime("%Y%m%d%H%M%S")     " Al salir guarda un fichero con la fecha como sufijo.

" Directorio de Backups: 
" # mkdir $HOME/.vim/Backups/.swp $HOME/.vim/Backups/.undo $HOME/.vim/Backups/.backup && chmod 700 $HOME/.vim/Backups
" Si no son creados los directorio usará /tmp.
set backupdir=$HOME/.vim/Backups/.backup//,/tmp//
set directory=$HOME/.vim/Backups/.swp//,/tmp//
set undodir=$HOME/.vim/Backups/.undo//,/tmp//

" Fin de .vimrc
