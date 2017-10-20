var word: string
put "Enter done to finish."
loop
    put"Please enter a word: "..
    get word
    if word = "done" then
	exit
    end if
    for i: 1..length(word)
	if i = 1 then
	    put word(*)..
	elsif i = length(word) then
	    put word(1)
	else
	    put word(i)..
	end if
    end for
end loop
