se nu
se sw=2
se ts=2
se expandtab
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
nnoremap <leader>nt :NERDTree<cr>
nnoremap <C-R><C-I> :RInlineTemp<cr>
nnoremap <C-R><C-L> :RExtractLet<cr>
vnoremap <C-R><C-M> :RExtractMethod<cr>
vnoremap <C-R><C-V> :RExtractLocalVariable<cr>
vnoremap <C-R><C-C> :RExtractConstant<cr>
vnoremap <C-R><C-R><C-I> :RRenameInstanceVariable<cr>
vnoremap <C-R><C-R><C-L> :RRenameLocalVariable<cr>
