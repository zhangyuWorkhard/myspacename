function! myspacevim#before() abort
  "line number
  let g:spacevim_relativenumber          = 0
  "cscope jump
  set cst
  "search current word
  "nmap <C-_> <Space>sh/ 
  nmap <C-_> <Space>sgP 
  "close current buffer
  "nmap <C-F4> <Space>bd
endfunction

