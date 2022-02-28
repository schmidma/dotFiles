vim.cmd([[
" Remember cursor position
augroup remember_cursor_position
    autocmd!
    autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
augroup END

"autocmd FileType julia shiftwidth=4 tabstop=4 end
]])
