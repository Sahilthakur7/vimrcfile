set runtimepath+=~/.vim_runtime
set runtimepath^=~/.vim/bundle/ctrlp.vim

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP' 
hi Normal ctermbg=none
hi NonText ctermbg=none
hi LineNr ctermbg=none
:set number
:set relativenumber

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
