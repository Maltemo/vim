" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" Ajoute le contrôle avec la souris si disponible
if has('mouse')
set mouse=a
endif

syntax on		" Coloration syntaxique
set hlsearch		" Coloration des mots correspondant a la derniere recherche

filetype plugin indent on	" Determine le type de charge les plugins associés

set autoindent		" always set autoindenting on

" Changes cursor when in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" optional reset cursor on start:
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END

"""""""""""""""""""""""""""

" Ajout des numeros de ligne
set number

set noswapfile

" Ajout de pathogen (installation des plugins dans le dossier ~/.vim/autoload/bundle )
execute pathogen#infect()

" Ajout des lignes pour l'utilisation du plugin TagList
let Tlist_Ctags_Cmd = '/usr/bin/ctags'

" Création des touches de raccourcis
"nnoremap <silent> <F8> :TlistToggle<CR>
nnoremap <silent> <F9> :NERDTreeToggle<CR>

" Affiche les tabulations
set listchars=tab:▸\ ,trail:·,extends:❯,precedes:❮,nbsp:×
:set list " Enable by default

" N'affiche pas avec le plugin nerd tree les fichier avec les extensions
" suivantes.
let NERDTreeIgnore=['CVS','\.dSYM$', '.git', '.DS_Store', '\.swp$', '\.swo$']
