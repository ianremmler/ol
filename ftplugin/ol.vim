setlocal textwidth=96 shiftwidth=2 tabstop=2 autoindent foldmethod=indent

nnoremap <silent> <C-k> :<C-u>silent! move .-2<CR>
nnoremap <silent> <C-j> :<C-u>silent! move .+1<CR>
nnoremap <silent> <C-h> <<
nnoremap <silent> <C-l> >>

xnoremap <silent> <C-k> :<C-u>silent! '<,'>move '<-2<CR>gv
xnoremap <silent> <C-j> :<C-u>silent! '<,'>move '>+1<CR>gv
xnoremap <silent> <C-h> <gv
xnoremap <silent> <C-l> >gv
