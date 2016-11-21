
command! -nargs=0 Dark :call s:Dark()
function! s:Dark()

let line = getline(".") 
call setline(".","DarkFlameMaster")
echo "let's Dark!"

endfunction " s:Dark()
 
