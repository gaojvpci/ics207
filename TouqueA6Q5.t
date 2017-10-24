var word: string
put "Please enter a word: "..
get word
for i: 1 .. length(word)
    if index("aeiouAEIOU", word(i)) not= 0 then
	put "9"..
    else
	put word(i)..
    end if
end for
