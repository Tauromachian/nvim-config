call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'preservim/nerdtree'

Plug 'nvim-lua/plenary.nvim'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

call plug#end()

:set number

let g:NERDTreeQuitOnOpen = 1
nnoremap <C-b> :NERDTreeToggle<CR>