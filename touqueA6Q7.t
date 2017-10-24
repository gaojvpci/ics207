var word: string
put "PLease enter a word: "..
get word
for i: 1..length(word)
    if index("aeiou", word(i)) not= 0 then
	put chr(ord(word(i)) - ord("a") + ord("A"))..
    else
	put word(i)..
    end if
end for
