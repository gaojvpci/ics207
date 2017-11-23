function robustInput(a:int, b:int):int
    var x:string
    loop
	put "Please enter an integer between ", a, " and ", b, ": "..
	get x
	exit when strintok(x) and a <= strint(x) and b >= strint(x)
    end loop
    result strint(x)
end robustInput
put "This is a program used to calculate areas and perimeters of shapes, enter whether you want to calculate area or perimeter: (1 or 2) "..
var choice1, choice2:int
choice1 := robustInput(1, 2)
put "PLease enter which shape you want; a circle, a square, a rectangle or a triangle: (1 - 4) "..
choice2 := robustInput(1, 4)
function areaCircle(radius:int):real
    const PI := 3.14159265358
    result PI*radius**2
end areaCircle
function areaSquare(side:int):int
    result side**2
end areaSquare
function areaRectangle(side1:int, side2:int):int
    result side1*side2
end areaRectangle
function areaTriangle(base:int, height: int):real
    result base*height/2
end areaTriangle
function circum(radius:int):real
    const PI := 3.14159265358
    result 2*PI*radius
end circum
function perimSquare(side:int):int
    result 4*side
end perimSquare
function perimRect(side1:int, side2:int):int
    result 2*(side1+side2)
end perimRect
function perimTri(side1:int, side2:int, side3:int):int
    result side1+side2+side3
end perimTri
case choice1 of
    label 1:
	case choice2 of
	    label 1:
		%area of a circle
		var radius:int
		radius := robustInput(1, 42069420)
		put "The area of a circle is ", areaCircle(radius)
	    label 2:
		%area of a square
		var side:int
		side:=robustInput(1, 42069420)
		put "The area of a square is ", areaSquare(side)
	    label 3:
		%area of a rectangle
		var side1, side2:int
		side1:=robustInput(1, 42069420)
		side2 := robustInput(1, 42069420)
		put "THe area of a rectangle is ", areaRectangle(side1, side2)
	    label 4:
		%area of a triangle
		var base, height:int
		base := robustInput(1, 42069420)
		height := robustInput(1, 42069420)
		put "The area of a triangle is ", areaTriangle(base, height)
	end case
    label 2:
	case choice2 of
	    label 1:
		%perimeter of a circle
		%area of a circle
		var radius:int
		radius := robustInput(1, 42069420)
		put "The perimeter of a circle is ", circum(radius)
	    label 2:
		%perimeter of a square
		var side:int
		side:=robustInput(1, 42069420)
		put "The perimeter of a square is ", perimSquare(side)
	    label 3:
		%perimeter of a rectangle
		var side1, side2:int
		side1:=robustInput(1, 42069420)
		side2 := robustInput(1, 42069420)
		put "THe perimeter of a rectangle is ", perimRect(side1, side2)
	    label 4:
		%perimeter of a triangle
		var side1, side2, side3:int
		side1 := robustInput(1, 42069420)
		side2 := robustInput(1, 42069420)
		side3:=robustInput(1, 42069420)
		put "The perimeter of a triangle is ", perimTri(side1, side2, side3)
	end case
end case 
