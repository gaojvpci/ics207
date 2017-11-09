var number: int
function five_plus_num(number:real):real
    result number + 5
end five_plus_num
put "Please enter a real number: "..
get number
put "Five added to you're number is: "..
put five_plus_num(number)
