source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/emmet.vim
source $HOME/.config/nvim/plug-config/start-screen.vim


lua require'plug-colorizer'
"lua require'which-key'
source $HOME/.config/nvim/keys/which-key.vim

hi! Normal ctermbg=NONE guibg=NONE 
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE 

let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]

autocmd FileType * RainbowParentheses

" nnoremap <space>/ :Commentary<CR>
" vnoremap <space>/ :Commentary<CR>
