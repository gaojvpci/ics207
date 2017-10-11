var num, numpos, numneg: int
numpos := 0
numneg := 0
loop
    put "Please enter a set of non-zero integers, enter zero to terminate."
    put "Please enter an integer: "..
    get num
    if(num > 0) then
	numpos += 1
    elsif (num < 0) then
	numneg += 1
    else
	put "Thanks for using this program!"
	put "Number of positive integers: ", numpos, " Number of negative integers: ", numneg
	exit    
    end if
end loop
