var numkids, numad, numold, patronnum :int
var total: real
patronnum := 1
put " Enter zero into all questions to exit."
loop
    put "Hello, patron number " , patronnum, "."
    put "How many adults would like to watch the movie? "..
    get numad
    put "How many children? "..
    get numkids
    put "How many seniors? "..
    get numold
    if (numad = 0 and numold = 0 and numkids = 0) then
	put "Thank you for using this program."
	exit
    else
	total := (5*numkids) + (10 * numad) + (7.5 * numold)
	put "Your total is $", total, "."
	patronnum += 1
    end if
end loop
