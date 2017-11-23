var name1, name2:string
put "PLease enter the name of player 1: "..
get name1
put "Please enter the name of player 2: "..
get name2
var roll1, roll2:int
randint(roll1, 1, 3)
randint(roll2, 1, 3)
case roll1 of
    label 1:    put name1, " throws Rock."
    label 2:    put name1, " throws Paper."
    label 3:    put name1, " throws Scissors."
end case
case roll2 of
    label 1:    put name2, " throws Rock."
    label 2:    put name2, " throws Paper."
    label 3:    put name2, " throws Scissors."
end case
if roll1 = roll2 then
    put "It's a tie."
elsif roll1 > roll2 then
    if roll2 = 1 then
	if roll1 = 2 then
	    %p1 wins
	    put name1, " wins!"
	else
	    %p2 wins
	    put name2, " wins!"
	end if
    else
	%p1 wins
	put name1, " wins!"
    end if
elsif roll2 > roll1 then
    if roll1 = 1 then
	if roll2 = 2 then
	    %p2 wins
	    put name2, " wins!"
	else
	    %p1 wins
	    put name1, " wins!"
	end if
    else
	%p2 wins
	put name2, " wins!"
    end if
end if
