function dubble(num:int):int
	result num*2
end dubble

var num: int
put "Please enter a number: "..
get num
loop
	exit when num > 1024
	num = dubble(num)
	put num
end loop