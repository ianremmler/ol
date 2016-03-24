setlocal textwidth=96 shiftwidth=2 tabstop=2 autoindent foldmethod=indent

nnoremap <silent> <A-k> :<C-u>silent! move .-2<CR>
nnoremap <silent> <A-j> :<C-u>silent! move .+1<CR>
nnoremap <silent> <A-h> <<
nnoremap <silent> <A-l> >>

xnoremap <silent> <A-k> :<C-u>silent! '<,'>move '<-2<CR>gv
xnoremap <silent> <A-j> :<C-u>silent! '<,'>move '>+1<CR>gv
xnoremap <silent> <A-h> <gv
xnoremap <silent> <A-l> >gv
