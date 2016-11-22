
command! -nargs=0 Dark call Dark()
function! Dark()

let line = getline(".") 
call setline(".","DarkFlameMaster")
echo "let's Dark!"

endfunction "Dark()
 
