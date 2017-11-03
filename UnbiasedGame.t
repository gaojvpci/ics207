var number, numTries, realNum:int
var guess:string
randint(number, 0, 100)
numTries := 0
loop
    put "Guess my random number: "..
    get guess
    if strintok(guess) then
	realNum:=strint(guess)
    else
	loop
	    put "You didn't enter a valid number >:( "..
	    get guess
	    if(strintok(guess)) then
		realNum := strint(guess)
		exit
	    else
		  put "That's not very polite!!! >>>:("
	    end if
	end loop
    end if
    numTries += 1
    if realNum < number then
	put "That's less than my number."
    elsif realNum > number then
	put "That's greater than my number."
    else
	put "You got the number in ", numTries, " tries."
	if numTries >= 7 then
	    put "That's pretty bad. :("
	elsif numTries <= 3 then
	    put "You're a GOD."
	else
	
	    put "That's pretty average."
	end if
	exit
    end if
end loop
