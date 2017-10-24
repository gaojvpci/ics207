var word: string
put "Please enter a word: "..
get word
for i: 1 .. length(word)
    if index("dD", word(i)) = 0 then
	put word(i)..
    end if
end for
