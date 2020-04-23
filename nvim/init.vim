call plug#begin()
"Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
"Plug 'zxqfl/tabnine'

Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'

    Plug 'ncm2/ncm2'
    Plug 'roxma/nvim-yarp'

" enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()

" IMPORTANT: :help Ncm2PopupOpen for more information
set completeopt=noinsert,menuone,noselect

" NOTE: you need to install completion sources to get completions. Check
" our wiki page for a list of sources: https://github.com/ncm2/ncm2/wiki
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'

Plug 'ObserverOfTime/ncm2-jc2', {'for': ['java', 'jsp']}
Plug 'artur-shaik/vim-javacomplete2', {'for': ['java', 'jsp']}

call plug#end()

let g:JavaComplete_LibsPath = "/home/daniel/workspace/AFIS/spigotmc/spigot-1.15.1.jar"

set tabstop=8 softtabstop=8 expandtab shiftwidth=4 smarttab
syntax on
colorscheme onedark
