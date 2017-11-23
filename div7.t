var number: int
function div7(num:int):bool
	if num mod 7 = 0 then 
		result true
	else
		result false
	end if
end div7
put "Please enter a number: "..
get number
if div7(number) then
	put "That number is divisible by 7."
else
	put "That number is not divisible by 7."
end if