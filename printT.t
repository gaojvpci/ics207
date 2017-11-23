var width, height: int
width := 0
height := 0
put "Please enter an odd integer as width and the height: "..
get width, height
if width mod 2 = 0 then
    loop
	put "Please enter an odd integer: "..
	get width
	exit when width mod 2 not= 0
    end loop
end if
procedure printT(width:int, height: int)
    for i: 1 .. width
	put "T"..
    end for
    put ""
    for i: 1..height - 1
	for j: 1 .. width div 2
	    put " "..
	end for
	put "T"
    end for
end printT
printT(width, height)

