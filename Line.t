var m, x, b:real
function f(m :real, x :real, b:real):real
    result m*x + b
end f
put "Please enter the slope, x-coordinate and y-intercept of a line: "..
get m, x, b
put "The y-value of that x-coordinate is: ", f(m, x, b), "."
loop
    put "Please enter the next x-value: "..
    get x
    if x = 0 then
	exit
    end if
    put "The y-value is: ", f(m, x, b), "."
end loop
