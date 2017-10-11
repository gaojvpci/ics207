var num, posc, negc, possum, negsum: int
posc := 0
negc := 0
possum := 0
negsum := 0
loop
    put "Enter zero to quit, please enter an integer: "..
    get num
    if(num > 0)then
	posc += 1
	possum += num
    elsif (num < 0) then
	negc += 1
	negsum += num
    else
	if(posc > 0) then
	    put " Positive sum: ", possum, " Positive count: ", posc ..
	    put " Positive Mean: ", possum/posc
	else
	    put " You entered no positive integers."
	end if
	if(negc > 0) then
	    put " Negative sum: ", negsum, " Negative count: ", negc ..
	    put " Negative Mean: ", negsum/negc        
	else 
	    put " You entered no negative integers."
	end if
	exit
    end if
end loop
