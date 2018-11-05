setlocal textwidth=96 shiftwidth=2 tabstop=2 autoindent foldmethod=indent

nnoremap <silent> <C-S-k> :<C-u>silent! move .-2<CR>
nnoremap <silent> <C-S-j> :<C-u>silent! move .+1<CR>
nnoremap <silent> <C-S-h> <<
nnoremap <silent> <C-S-l> >>

xnoremap <silent> <C-S-k> :<C-u>silent! '<,'>move '<-2<CR>gv
xnoremap <silent> <C-S-j> :<C-u>silent! '<,'>move '>+1<CR>gv
xnoremap <silent> <C-S-h> <gv
xnoremap <silent> <C-S-l> >gv
