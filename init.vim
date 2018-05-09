if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim


" Required:
if dein#load_state('~/.cache/dein')
 call dein#begin('~/.cache/dein')

 call dein#add('~/.cache/dein')

  call dein#add('rizzatti/dash.vim')

  " Theme
  call dein#add('KeitaNakamura/neodark.vim')
  call dein#add('sonph/onehalf', { 'rtp': 'vim/' })

  " Deoplete
  call dein#add('Shougo/deoplete.nvim')
  " call dein#add('davidhalter/jedi-vim')
  " call dein#add('zchee/deoplete-jedi')

  " Neomake
  call dein#add('neomake/neomake')

  "Snippets
  call dein#add('SirVer/ultisnips')
  call dein#add('honza/vim-snippets')

  " Splits
  call dein#add('roman/golden-ratio')

  " Indent line
  call dein#add('Yggdroot/indentLine')

  call dein#add('airblade/vim-gitgutter')
  call dein#add('tpope/vim-fugitive')
  call dein#add('junegunn/gv.vim')
  call dein#add('tyru/open-browser.vim')
  call dein#add('tyru/open-browser-github.vim')

  call dein#add('scrooloose/nerdtree')
  call dein#add('Xuyuanp/nerdtree-git-plugin')

  call dein#add('itchyny/lightline.vim')

  call dein#add('editorconfig/editorconfig-vim')
  call dein#add('jiangmiao/auto-pairs')
  call dein#add('tomtom/tcomment_vim')

  " Search
  call dein#add('rking/ag.vim')
  call dein#add('ctrlpvim/ctrlp.vim')
  call dein#add('ivalkeen/vim-ctrlp-tjump')

  call dein#add('travisjeffery/vim-auto-mkdir')

  call dein#add('tpope/vim-surround')
  call dein#add('tpope/vim-eunuch')
  call dein#add('tpope/vim-vinegar')
  call dein#add('tpope/vim-endwise')
  call dein#add('tpope/vim-repeat')
  call dein#add('tpope/vim-abolish')

  "Test
  call dein#add('janko-m/vim-test')
  call dein#add('kassio/neoterm')

  "Tags
  call dein#add('xolox/vim-misc')
  call dein#add('kelevro/vim-easytags')

  "HTML
  call dein#add('valloric/MatchTagAlways', { 'on_ft ': ['html', 'javascript', 'eruby'] })
  call dein#add('slim-template/vim-slim', { 'on_ft': 'slim' })
  " call dein#add('tpope/vim-haml', { 'on_ft': 'haml' })

  "Emmet
  call dein#add('mattn/emmet-vim', { 'on_ft': ['gohtml', 'html', 'javascript', 'eelixir', 'eruby'] })

  " Neo4j
  call dein#add('neo4j-contrib/cypher-vim-syntax')

  "CSS/LESS/Stylus/SCSS
  call dein#add('ap/vim-css-color', { 'on_ft': ['css', 'scss', 'sass', 'less', 'stylus'] })
  call dein#add('cakebaker/scss-syntax.vim', { 'on_ft': ['scss', 'sass'] })
  call dein#add('hail2u/vim-css3-syntax', { 'on_ft': ['css', 'scss'] })

  "JavaScript
  call dein#add('pangloss/vim-javascript', { 'on_ft': 'javascript' })
  call dein#add('gavocanov/vim-js-indent', { 'on_ft': 'javascript' })
  call dein#add('othree/yajs.vim', { 'on_ft': 'javascript' })
  call dein#add('mxw/vim-jsx', { 'on_ft': 'javascript' })
  call dein#add('ternjs/tern_for_vim', { 'on_ft': 'javascript' })
  call dein#add('Galooshi/vim-import-js', { 'on_ft': 'javascript' })

  "Go lang
  " call dein#add('fatih/vim-go', { 'on_ft': 'go', 'build': ':GoInstallBinaries' })
  " call dein#add('nsf/gocode',  { 'on_ft': 'go' })
  " call dein#add('zchee/deoplete-go', {'build': 'make'})

  " Custom vim objects
  call dein#add('kana/vim-textobj-user')

  "Ruby
  call dein#add('tpope/vim-bundler', { 'on_ft': 'ruby' })
  call dein#add('tpope/vim-rails', { 'on_ft': 'ruby' })
  call dein#add('vim-ruby/vim-ruby', { 'on_ft': 'ruby' })
  call dein#add('nelstrom/vim-textobj-rubyblock', { 'on_ft': 'ruby' })
  " call dein#add('tpope/vim-rvm')
  call dein#add('hwartig/vim-seeing-is-believing', { 'on_ft': 'ruby' })

  "Erlang
  " call dein#add('vim-erlang/vim-erlang-runtime', { 'on_ft': 'erlang' })
  " call dein#add('vim-erlang/vim-erlang-omnicomplete', { 'on_ft': 'erlang' })

 "Elixir
  " call dein#add('elixir-lang/vim-elixir', { 'on_ft': [ 'elixir', 'eelixir' ] }) adfasfasf
  " call dein#add('slashmili/alchemist.vim', { 'on_ft': 'elixir' })
  " call dein#add('c-brenn/phoenix.vim')
  " call dein#add('tpope/vim-projectionist')

  " Rust
  call dein#add('rust-lang/rust.vim', { 'on_ft': [ 'rust' ] })
  " call dein#add('racer-rust/vim-racer', { 'on_ft': [ 'rust' ] })
  call dein#add('sebastianmarkow/deoplete-rust', { 'on_ft': [ 'rust' ] })

  call dein#add('sheerun/vim-polyglot')

  call dein#add('AndrewRadev/splitjoin.vim')

  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" Settings
set autoread
set t_Co=256
set t_AB=^[[48;5;%dm
set t_AF=^[[38;5;%dm
syntax on

" let g:neodark#background = '#020202'
" set background=dark
" colorscheme neodark
colorscheme onehalfdark

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors

" colorscheme solarized
" let g:solarized_termcolors=256

" set guifont=Source\ Code\ Pro:h15

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set relativenumber
set number
set list listchars=tab:→\ ,trail:·

" WildMenu
set wildmenu
hi WildMenu term=standout ctermfg=81 ctermbg=16 guifg=#66D9EF guibg=#000000
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn
set hidden " current buffer can be put into background
set cmdheight=2 " command bar height

" works only for OS X
set clipboard=unnamed
set laststatus=2

" Searching
set ignorecase " case insensitive searching
set smartcase " case-sensitive if expresson contains a capital letter
set hlsearch
set incsearch " set incremental search, like modern browsers
set showmatch " show matching braces

set splitbelow                  " Split horizontal windows below to the

"current windows
set fileformats=unix,dos,mac    " Prefer Unix over Windows over OS 9 formats

set noerrorbells                " No beeps
set novisualbell
set noswapfile                  " Don't use swapfile
set nobackup                   " Don't create annoying backup files
set splitright                  " Split vertical windows right to the current
set textwidth=80
set cursorline

" Vertical line
set colorcolumn=80

set mouse=a

set list listchars=tab:→\ ,trail:·

" set a map leader for more key combos
let g:mapleader = ','

" Delete without overriding buffer
nnoremap d "_d
vnoremap d "_d


nnor ,cf :let @*=expand("%:p")<CR>    " Mnemonic: Copy File path

nnoremap <CR> :noh<CR><CR>

" NERDTree
map <leader>n :NERDTreeToggle<CR> " Open NERDTree with Ctrl-n
let NERDTreeIgnore = ['\.pyc$', '^__pycache__$', '\~$']
let NERDTreeCascadeSingleChildDir=0

let g:ctrlp_map = '<leader>f'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_open_multiple_files = '1'
let g:ctrlp_mruf_max = 5
let g:ctrlp_max_history = 5
map <leader>b :CtrlPBuffer<cr>
map <leader>o :CtrlPBufTag<cr>
let g:ctrlp_custom_ignore = {
\ 'dir':  '\v[\/]\.(git|hg|svn|idea|docker)$|\/(ansible|tmp|public/assets|log|coverage|vendor|app/assets/images|node_modules|solr|public/uploads|public/images|deps|_build|__pycache__|debug|inlcude/python|lib/python)',
\ 'file': '\v\.(exe|so|dll|pyc|tags)$',
\ }
nnoremap <c-]> :CtrlPtjump<cr>
vnoremap <c-]> :CtrlPtjumpVisual<cr>

set title
set noshowmode
set cmdheight=1

" Vim test
let test#strategy = 'neovim'
nmap <silent> <leader>tt :TestNearest<CR>
nmap <silent> <leader>tf :TestFile<CR>
nmap <silent> <leader>ta :TestSuite<CR>
nmap <silent> <leader>tl :TestLast<CR>
nmap <silent> <leader>tv :TestVisit<CR>
nmap <silent> <leader>tr :Bundle exec rubocop<CR>

" Easymotion
let g:EasyMotion_smartcase = 1


" Tags
set tags=.tags
set tags+=.gems.tags
set tags+=.realtime.tags
map <C-t> :!ctags -f .gems.tags -R $(bundle list --paths)<cr>
map <A-t> :!ctags -f .tags -R .<cr>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

let g:easytags_dynamic_files = 1
let g:easytags_cmd = '/usr/local/bin/ctags'
let g:easytags_file = './.realtime.tags'
let g:easytags_auto_highlight = 0
let g:easytags_async = 1
let g:easytags_events = ['BufWritePost']

augroup myfiletypes
  " Clear old autocmds in group
  autocmd!
  autocmd FileType ruby,python,javascript,eruby autocmd BufWritePre <buffer> %s/\s\+$//e
  autocmd FileType ruby,eruby,yaml,markdown,coffee set ai sw=2 sts=2 et
  autocmd FileType eelixir,html,css,htmldjango,scss,eruby,less,javascript EmmetInstall
  autocmd FileType crontab setlocal nobackup nowritebackup
augroup END

let g:user_emmet_install_global = 0
let g:user_emmet_expandabbr_key = '<M-u>'
let g:use_emmet_complete_tag = 1

" Deoplate
set completeopt+=noselect
set completeopt-=preview
let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_complete_start_length = 1
let g:deoplete#max_list = 20
let g:deoplete#ignore_case = 0
" let g:deoplete#complete_method = 'omnifunc'
let g:deoplete#ignore_sources = {}
let g:deoplete#ignore_sources._ = ['tag']
call deoplete#custom#source('_', 'sorters', ['sorter_rank'])
call deoplete#custom#source('omni', 'rank', 1100)
call deoplete#custom#source('member', 'rank', 900)
call deoplete#custom#source('buffer', 'rank', 800)
call deoplete#custom#source('ultisnips', 'rank', 600)


" Neomake
call neomake#configure#automake('w') " When writing a buffer.
let g:neomake_python_enabled_makers = ['flake8']
let g:neomake_markdown_enabled_makers = []
let g:neomake_zsh_enabled_makers = []
let g:neomake_vint_enabled_makers = []
let g:neomake_sh_enabled_makers = []
let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_ruby_enabled_makers = ['rubocop', 'mri']
let g:neomake_elixer_enabled_makers = ['mix', 'credo']
let g:neomake_open_list = 0
let g:airline#extensions#neomake#enabled = 0
let g:neomake_javascript_eslint_exe = system('PATH=$(npm bin):$PATH && which eslint | tr -d "\n"')
let g:neomake_error_sign = {
        \ 'text': 'E>',
        \ 'texthl': 'ErrorMsg',
        \ }
let g:neomake_warning_sign = {
        \ 'text': 'W>',
        \ 'texthl': 'NeomakeWarningSign',
        \ }


" Snippents
set runtimepath+=~/.ultisnips/

let g:UltiSnipsExpandTrigger='<M-i>'
let g:UltiSnipsJumpForwardTrigger='<M-i>'
let g:UltiSnipsJumpBackwardTrigger='<M-S-i>'

let g:UltiSnipsSnippetDirectories = ['~/.config/nvim/UltiSnips', 'UltiSnips']

runtime macros/matchit.vim

inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" resize current buffer by +/- 5
set winminheight=0

nnoremap <M-S-k> <C-w>30+
nnoremap <M-S-j> <C-w>30-
nnoremap <M-S-h> <C-w>20<
nnoremap <M-S-l> <C-w>20>
map <space>w[  :vertical resize +120<cr>
nnoremap <space>w=  <C-w>=

let g:python_host_prog = '/Users/antoxa/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = '/Users/antoxa/.pyenv/versions/neovim3/bin/python'

imap <M-BS> <C-W>

" Dash
nmap <silent> <leader>d <Plug>DashSearch

" let g:airline_theme = 'neodark'

let g:lightline = {
      \ 'colorscheme': 'onehalfdark',
      \ 'active': {
      \   'left': [
      \             [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'filename' ] 
      \            ],
      \ 'right': [ 
      \             [ 'lineinfo' ],
      \             [ 'percent' ],
      \             [ 'filetype', 'fileencoding' ] 
      \          ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
let g:lightline.enable = {
      \ 'statusline': 1,
      \ 'tabline': 0
      \ }

augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END

nmap <S-i> i<CR><Esc>

" Ruby

let g:ruby_indent_block_style = 'do'
let g:ruby_host_prog = "rvm $(rvm current) do neovim-ruby-host"

let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1
let g:rubycomplete_load_gemfile = 1
let g:rubycomplete_use_bundler = 1

augroup seeingIsBelievingSettings
  autocmd!

  autocmd FileType ruby nmap <buffer> <leader>ri <Plug>(seeing-is-believing-mark-and-run)
  autocmd FileType ruby xmap <buffer> <leader>ri <Plug>(seeing-is-believing-mark-and-run)

  autocmd FileType ruby nmap <buffer> <leader>rm <Plug>(seeing-is-believing-mark)
  autocmd FileType ruby xmap <buffer> <leader>rm <Plug>(seeing-is-believing-mark)
  autocmd FileType ruby imap <buffer> <leader>rm <Plug>(seeing-is-believing-mark)

  autocmd FileType ruby nmap <buffer> <leader>rr <Plug>(seeing-is-believing-run)
  autocmd FileType ruby imap <buffer> <leader>rr <Plug>(seeing-is-believing-run)

  autocmd FileType ruby nmap <leader>rc :%.!seeing_is_believing --clean<cr>
  autocmd FileType ruby nmap <leader>rf :split term://ruby %<cr>
  autocmd FileType ruby nmap <leader>rb :split term://bundle install -j4<cr>
augroup END

" Rust

let g:rustfmt_autosave = 1
set hidden
" let g:racer_cmd = '/Users/antoxa/.cargo/bin/racer'
" let g:racer_experimental_completer = 1
let g:deoplete#sources#rust#racer_binary = '/Users/antoxa/.cargo/bin/racer'
let g:deoplete#sources#rust#rust_source_path = $RUST_SRC_PATH

au FileType rust nmap gd <Plug>(rust-def)
au FileType rust nmap gs <Plug>(rust-def-split)
au FileType rust nmap gx <Plug>(rust-def-vertical)
au FileType rust nmap <leader>gd <Plug>(rust-doc)
au FileType rust nmap <leader>rr :RustRun<CR>


" JavaScript

let g:jsx_ext_required = 0

map <A-w> <C-w>
cmap <a-bs> <c-w>
tnoremap <Esc> <C-\><C-n>

imap jk <Esc>

silent! call repeat#set("\<Plug>MyWonderfulMap", v:count)

set guicursor=n-v-c-sm:block,i-ci-ve:hor20,r-cr-o:hor20

" Go
" let g:go_highlight_functions = 1
" let g:go_highlight_methods = 1
" let g:go_highlight_structs = 1
" let g:go_highlight_interfaces = 1
" let g:go_highlight_operators = 1
" let g:go_highlight_build_constraints = 1
" let g:go_highlight_types = 1
" let g:go_highlight_fields = 1

" deoplete-go settings
" let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'
" let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
" let g:deoplete#sources#go#use_cache = 1


" augroup golang_filetype
"   autocmd!
"   autocmd FileType go nmap <leader>rb  <Plug>(go-build)
"   autocmd FileType go nmap <leader>rr <Plug>(go-run)
"   autocmd FileType go set noet ci pi sts=0 sw=4 ts=4
" augroup END

" Python

" let g:jedi#completions_enabled = 0
" let g:jedi#use_tabs_not_buffers = 1
" let g:jedi#usages_command = "<leader>pu"
" let g:jedi#goto_command = "<leader>pd"


augroup python_filetype
  autocmd!
augroup END

set timeoutlen=1000
set ttimeoutlen=0
