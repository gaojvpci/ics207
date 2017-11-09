var h, b: real
function areaT(h :real, b : real):real
    result h*b/2
end areaT
put "Please enter the height and base of the triangle in cm: "..
get h, b
put "The area of the triangle is: ", areaT(h, b), "."
put "The area of a triangle with h = 8 and b = 8 is: ", areaT(8,8), "."
