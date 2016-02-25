if has('vim_starting')
	set runtimepath+=/home/meryborn/.config/nvim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('/home/meryborn/.config/nvim/bundle'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/deoplete.nvim'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'othree/yajs.vim'
NeoBundle 'othree/es.next.syntax.vim'
NeoBundle 'othree/html5.vim'
NeoBundle 'pangloss/vim-javascript'  " Augments yajs.vim
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-repeat'
NeoBundle 'moll/vim-node'
NeoBundle 'ternjs/tern_for_vim'
NeoBundle 'tmux-plugins/vim-tmux'
NeoBundle 'wellle/tmux-complete.vim' " Make Omnicomplete aware of adjacent tmux panes
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'mtscout6/syntastic-local-eslint.vim'
NeoBundle 'jiangmiao/auto-pairs'
NeoBundle 'easymotion/vim-easymotion'
NeoBundle 'mxw/vim-jsx'
NeoBundle 'godlygeek/tabular'        " Required dependency of vim-markdown
NeoBundle 'plasticboy/vim-markdown'
NeoBundle 'millermedeiros/vim-esformatter'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'mattn/webapi-vim'         " Required dependency of gist-vim
NeoBundle 'mattn/gist-vim'
NeoBundle 'junegunn/vim-easy-align'
NeoBundle 'tpope/vim-fugitive'       " Required dependency of vim-airline
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'terryma/vim-expand-region'

call neobundle#end()
filetype plugin indent on
NeoBundleCheck

