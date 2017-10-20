var word: string
var total, times: int
total:= 0
times := 0
loop
    put "Please enter a word, enter exit to exit: "..
    get word
    if word = "exit" then
	if times > 0 then
	    put "Your average length is ", total/times, "."
	else
	    put "You entered no words."
	end if
	exit
    else
	times += 1
	total += length(word)
    end if
end loop
