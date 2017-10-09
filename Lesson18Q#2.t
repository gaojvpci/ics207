var TYPE: int
var radius, len, wid, height, sqrlen, PI: real
PI := 3.141592655358
put "Press 1 to find a square's area, 2 for triangle, 3 for rectangle, 4 for circle."..
get TYPE
case TYPE
    of label 1:
	put "Enter side length of the square: "..
	get sqrlen
	put sqrlen**2, " units squared is the area of the square."
    label 2:
	put "Enter the height of the triangle(perpendicular to base): "..
	get height
	put "Enter the length of the base of the triangle: "..
	get len
	put height*len/2, " units squared is the area of the triangle."
    label 3:
	put "Enter the length of the rectangle: "..
	get len
	put "Enter the width of the rectangle: "..
	get wid
	put len*wid, " units squared is the area of the rectangle."
    label 4:
	put "Enter the radius of the circle: "..
	get radius
	put PI*(radius**2), " units squared is the area of the circle."
    label: put "Invalid type."
end case
