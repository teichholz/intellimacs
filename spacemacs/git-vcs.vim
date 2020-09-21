" Git clone
nnoremap <leader>gc    :action Git.Clone<CR>
vnoremap <leader>gc    :action Git.Clone<CR>

" Show log of current file
nnoremap <leader>gfl    :action Vcs.ShowTabbedFileHistory<CR>
vnoremap <leader>gfl    :action Vcs.ShowTabbedFileHistory<CR>

" Git init
nnoremap <leader>gi    :action Git.Init<CR>
vnoremap <leader>gi    :action Git.Init<CR>

" Git Add
nnoremap <leader>ga    :action Git.Add<CR>
vnoremap <leader>ga    :action Git.Add<CR>

" Git Add
nnoremap <leader>gb    :action Git.CreateNewBranch<CR>
vnoremap <leader>gb    :action Git.CreateNewBranch<CR>

" Git meno
nnoremap <leader>gg    :action Git.Menu<CR>
vnoremap <leader>gg    :action Git.Menu<CR>

" Show local changes (git status)
nnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>

" Update project (git pull)
nnoremap <leader>gv+    :action Vcs.UpdateProject<CR>
vnoremap <leader>gv+    :action Vcs.UpdateProject<CR>

" Annotate. Show when each line was last edited and by whom.
nnoremap <leader>gg    :action Annotate<CR>
vnoremap <leader>gg    :action Annotate<CR>

" Show log (git log)
nnoremap <leader>gl    :action Vcs.Show.Log<CR>
vnoremap <leader>gl    :action Vcs.Show.Log<CR>
