var number: int
function factorial(number:int):int
    var res:int:=1
    for decreasing i: number .. 1
	res *= i
    end for
    result res
end factorial
loop
    put "Please enter a number: (enter -1 to finish) "..
    get number
    if number < 0 then
	put "Thanks for using this program."
	exit
    elsif number = 0 or number = 1 then
	put "The factorial of that number is: 1."
    else
	put "The factorial of that number is: ", factorial(number), "."
    end if

end loop
