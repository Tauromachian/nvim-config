call plug#begin()

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'preservim/nerdtree'

Plug 'nvim-lua/plenary.nvim'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'ThePrimeagen/vim-be-good'

Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }

Plug 'lewis6991/gitsigns.nvim'

call plug#end()

:set number
set clipboard+=unnamedplus

let g:NERDTreeQuitOnOpen = 1
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :Telescope find_files<cr>
