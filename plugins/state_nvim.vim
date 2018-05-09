if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/antoxa/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/antoxa/.nvim/bundles'
let g:dein#_runtime_path = '/Users/antoxa/.nvim/bundles/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/antoxa/.nvim/bundles/.cache/init.vim'
let &runtimepath = '/Users/antoxa/.config/nvim,/etc/xdg/nvim,/Users/antoxa/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/antoxa/.nvim/bundles/.cache/init.vim/.dein,/Users/antoxa/src/nvim-osx64/share/nvim/runtime,/Users/antoxa/.nvim/bundles/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/antoxa/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/antoxa/.config/nvim/after,/Users/antoxa/.nvim/bundles/repos/github.com/Shougo/dein.vim'
filetype off
