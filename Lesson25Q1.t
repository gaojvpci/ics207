var word: string
loop
    put "Please enter a string of length 2 or greater: "..
    get word
    if length(word) < 2 then
	put "Thank you for using this program."
	exit
    else
	put "The first letter of this word is: ", word(1)
	put "The last letter of this word is: ", word(*)
    end if
end loop
