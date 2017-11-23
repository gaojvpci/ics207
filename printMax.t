var m:int
put "PLease enter a nuimber: "..
get m
procedure printMax(m:int)
    for i: 1 .. m
	for j: 1 .. i
	    put i..
	end for
	put " "..
    end for
end printMax
printMax(m)
