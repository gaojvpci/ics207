var word: string
put "please enter a word: "..
get word
for i: 1 .. length(word)
    if index("aeiouAEIOU", word(i)) = 0 then
	put word(i)
    end if
end for
