filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'christoomey/vim-tmux-navigator'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'JLimperg/Align'
Plugin 'vim-scripts/VisIncr'
" Plugin 'ervandew/supertab.git'
Plugin 'tpope/vim-commentary'
Plugin 'Konfekt/FastFold'
Plugin 'wincent/command-t'
Plugin 'vim-voom/VOoM'
Plugin 'previm/previm'
Plugin 'luochen1990/rainbow'
Plugin 'wincent/terminus'
" Plugin 'sedm0784/vim-you-autocorrect'
Plugin 'AndrewRadev/linediff.vim'
if has('python3')
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'
endif
Plugin 'godlygeek/tabular'
" Plugin 'airblade/vim-gitgutter'
" Plugin 'scrooloose/syntastic'
Plugin 'simnalamburt/vim-mundo'
Plugin 'chrisbra/unicode.vim'
Plugin 'flwyd/vim-conjoin'
Plugin 'andymass/vim-matchup'     " Improved matching using %

" Fugitive Related plugins
Plugin 'tpope/vim-fugitive'
" Plugin 'int3/vim-extradite'

" Language-specific plugins
Plugin 'lervag/vimtex'
Plugin 'vim-scripts/XML-Folding'
Plugin 'elzr/vim-json'
Plugin 'tpope/vim-markdown'
Plugin 'sheerun/vim-polyglot'
Plugin 'tmhedberg/simpylfold'
" Plugin 'python-mode/python-mode'
Plugin 'fortran.vim'
" Plugin 'Rykka/riv.vim'
Plugin 'ssh://git@xcp-stash.lanl.gov:7999/~jlconlin/mcnp.vim.git'

" Tags
" Plugin 'majutsushi/tagbar'
" Plugin 'Draiken/vim-easytags'
" Plugin 'xolox/vim-misc'

" Plugin
" Plugin 'vim-pandoc/vim-pandoc'
" Plugin 'vim-pandoc/vim-pandoc-syntax'

" Colorscheme plugins
" Plugin 'trevordmiller/nova-vim'
" Plugin 'fenetikm/falcon'
" Plugin 'christophermca/meta5'
" Plugin 'sickill/vim-monokai'
" Plugin 'altercation/vim-colors-solarized'
" Plugin 'abra/vim-obsidian'
" Plugin 'dracula/vim'
Plugin 'morhetz/gruvbox'
 
" Games
Plugin 'vim/killersheep'
 
" Personal plugins
Plugin 'jlconlin/ENDF.vim'      " Configuration for ENDF files
Plugin 'jlconlin/cpp.vim'       " Configuration for C++ files

" All of your Plugins must be added before the following line
call vundle#end()            " required
