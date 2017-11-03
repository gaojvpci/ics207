var number, numTries, realNum:int
var guess:string
var a, b:string
var ran: int
randint(ran, 1, 2)
if ran = 1 then
    number := 50
else
    number := 0
end if
loop
put "Please enter two numbers as the range of the random numbers to be generated: "..
get a
get b
if strintok(a) and strintok(b) then
    if strint(a) = strint(b) then
	put "That is not a valid range."
    else
	if (strint(a) - strint(b))*(strint(a) - strint(b)) < 100 then
	     put "That range is too small."
	else
	    if strint(a) > strint(b) then
		var temp: string := a
		a := b
		b := a
		exit
	    end if
	    exit
	end if
    end if
    else
	put "Those are not valid integers."
end if
end loop
%generate unfair random numbers
var difference: int := strint(b) - strint(a)
var d: int 
randint(d, 1, 2)
if number = 0 then
    if d = 1 then
	randint(d, 1, 5)
	number +=  d
    else 
	randint(d, 1, 5)
	number += difference div 2
	number -= d
    end if
elsif number = 50 then
    if d = 1 then
	randint(d, 1, 5)
	number +=  d
    else
	randint(d, 1, 5)
	number += difference div 2
	number -= d
    end if
end if
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
