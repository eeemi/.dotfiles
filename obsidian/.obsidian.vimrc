" for <leader> key usage
unmap <Space>

" Yank to system clipboard
set clipboard=unnamed

" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk

" move file
exmap moveFile obcommand file-explorer:move-file
nmap <Space>fm :moveFile<CR>

" open file
exmap openFile obcommand switcher:open
nmap <Space>ff :openFile<CR>

" close file
exmap q obcommand workspace:close

" delete file
exmap removeFile obcommand app:delete-file
nmap <Space>fr :removeFile<CR>

" close palette ??
"exmap closePalette obcommand workspace:close-others-tab-group
"nmap <C-c> :closePalette<CR>

" rename file (not working, doesn't exist)
"exmap renameFile obcommand editor:rename-heading
"nmap <Space>fn :renameFile<CR>

" open graph
"exmap graphOpenGlobal obcommand graph:open
"nmap <Space>gg :graphOpenGlobal<CR>
exmap graphOpenLocal obcommand graph:open-local
nmap <Space>g :graphOpenLocal<CR>

" toggle comment (not working)
"exmap toggleComments obcommand editor:toggle-comments
"nmap <Space>gcc :toggleComments<CR>

" toggle left sidebar (not working)
"exmap toggleSidebarLeft app:toggle-left-sidebar
"nmap <Space>bl :toggleSidebarLeft<CR>

" toggle right sidebar (not working)
"exmap toggleSidebarRight app:toggle-right-sidebar
"nmap <Space>br :toggleSidebarRight<CR>

" reload app
exmap reload obcommand app:reload
nmap <Space>rr :reload<CR>

" insert template
exmap insertTemplate obcommand insert-template
nmap <Space>t :insertTemplate<CR>

" ================================
" window navigation
" ================================

exmap focusRight obcommand editor:focus-right
nmap <C-w>l :focusRight<CR>
nmap <C-w><C-l> :focusRight<CR>

exmap focusLeft obcommand editor:focus-left
nmap <C-w>h :focusLeft<CR>
nmap <C-w><C-h> :focusLeft<CR>

exmap focusTop obcommand editor:focus-top
nmap <C-w>k :focusTop<CR>
nmap <C-w><C-k> :focusTop<CR>

exmap focusBottom obcommand editor:focus-bottom
nmap <C-w>j :focusBottom<CR>
nmap <C-w><C-j> :focusBottom<CR>

exmap vsplit obcommand workspace:split-vertical
nmap <C-w>v :vsplit<CR>

exmap split obcommand workspace:split-horizontal
nmap <C-w>s :split<CR>

"" vertical split
"exmap vsplit obcommand workspace:split-vertical
"nmap <Space>v :vsplit<CR>

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back<CR>
exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>

" toggle spellcheck
exmap toggleSpellCheck obcommand editor:toggle-spellcheck
nmap <Space>st :toggleSpellCheck<CR>

" ================================
" daily notes
" ================================

exmap dailyNote obcommand daily-notes
nmap <Space>j :dailyNote<CR>

"exmap previousDaily obcommand daily-notes:goto-prev
"nmap <Space>j :dailyNote
"
"exmap nextDaily obcommand daily-notes:goto-next
"nmap <Space>j :dailyNote

