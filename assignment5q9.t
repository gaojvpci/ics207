var num: int
loop
    put "Please enter a number (press 0 to terminate): "..
    get num
    if num not= 0 then
	put "The opposite of " , num ," is -", num
    else
	exit
    end if
end loop
