""" Key bindings that do not have <leader> as first key

" Go to next change
nnoremap g,    :action JumpToNextChange<CR>
vnoremap g,    :action JumpToNextChange<CR>

" Go to last change
nnoremap g;    :action JumpToLastChange<CR>
vnoremap g;    :action JumpToLastChange<CR>

" Go to declaration
nnoremap <leader>gd    :action GotoDeclaration<CR>
vnoremap <leader>gd    <Esc>:action GotoDeclaration<CR>

" Go to declaration
nnoremap <leader>gu    :action ShowUsages<CR>
vnoremap <leader>gu    <Esc>:action ShowUsages<CR>

" Go to implementation
nnoremap <leader>gD    :action GotoImplementation<CR>
vnoremap <leader>gD    <Esc>:action GotoImplementation<CR>

" Collapse all folds
nnoremap zm    :action CollapseAllRegions<CR>
vnoremap zm    :action CollapseAllRegions<CR>

" Open all folds
nnoremap zr    :action ExpandAllRegions<CR>
vnoremap zr    :action ExpandAllRegions<CR>

" Jump to previously visited location
nnoremap <C-i>    :action Forward<CR>

" Jump to lately visited location
nnoremap <C-o>    :action Back<CR>

" Execute an action. Like <M-x>
nnoremap <A-X>    :action GotoAction<CR>
vnoremap <A-X>    :action GotoAction<CR>
inoremap <A-X>    <Esc>:action GotoAction<CR>
