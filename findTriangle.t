var angle1, angle2, angle3: int
put "Please enter three angles:  "..
get angle1, angle2, angle3
if angle1 + angle2 + angle3 > 180 or angle1+angle2+angle3 < 180 then
    loop
	put "That's not a valid triangle. reenter the values: "..
	get angle1, angle2, angle3
	exit when angle1+angle2+angle3 =180
    end loop
end if
procedure findTriangle(a1:int, a2:int, a3: int)
	if angle1 = angle2 and angle2 = angle3 then
	    put "Equilateral."
	elsif angle1 = angle2 or angle2 = angle3 or angle3 = angle1 then
	    put "Iscoceles."
	else
	    put "Scalene."
	end if
end findTriangle
findTriangle(angle1, angle2, angle3)
