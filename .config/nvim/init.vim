call plug#begin()
" List your plugins here
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dense-analysis/ale'
Plug 'mox-mox/vim-localsearch'
Plug 'ayu-theme/ayu-vim'
Plug 'Yggdroot/indentLine'
Plug 'tpope/vim-surround'
Plug 'github/copilot.vim'
Plug 'ryanoasis/vim-devicons'

call plug#end()

nmap <C-t> :NERDTreeToggle<CR>
nmap <C-n> :tabnew<CR>


set nu

let NERDTreeShowHidden=1


set termguicolors
let ayucolor="dark"   " for dark version of theme
let g:airline_theme='ayu_dark'
colorscheme ayu
" IndentLine {{
let g:indentLine_char = ''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" }}

let g:airline#extensions#tabline#enabled = 1
