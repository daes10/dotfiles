
" ─── Plugin Manager ─────────────────────────────────────────────
call plug#begin('~/.local/share/nvim/plugged')

" Colorscheme
Plug 'morhetz/gruvbox'

" File tree explorer
Plug 'preservim/nerdtree'

" Syntax highlighting and parsing
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Statusline (optional, nice with Nerd Fonts)
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'  " For icons in statusline & file tree

call plug#end()

" ─── UI Settings ────────────────────────────────────────────────
set number              " Show line numbers
set relativenumber      " Relative numbers for motions
set cursorline          " Highlight current line
set termguicolors       " Enable true color support
syntax on               " Syntax highlighting

" ─── Behavior ───────────────────────────────────────────────────
set mouse=a             " Enable mouse support
set clipboard=unnamedplus  " Use system clipboard
set hidden              " Allow buffer switching without saving
set splitright          " Vertical splits open to the right
set splitbelow          " Horizontal splits open below

" ─── Indentation ────────────────────────────────────────────────
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" ─── Search ─────────────────────────────────────────────────────
set ignorecase
set smartcase
set incsearch
set hlsearch

" ─── Colorscheme ────────────────────────────────────────────────
colorscheme gruvbox
set background=dark

" ─── Lualine (Statusline) ───────────────────────────────────────
lua << EOF
require('lualine').setup {
  options = {
    theme = 'gruvbox',
    section_separators = '',
    component_separators = '',
    icons_enabled = true,
  }
}
EOF

" ─── NERDTree Shortcut ──────────────────────────────────────────
nnoremap <C-n> :NERDTreeToggle<CR>
