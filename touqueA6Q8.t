var word: string
put "Please enter a word: "..
get word
for i: 1..length(word)
    if index("aeiouAEIOU", word(i)) = 0 then
	if word(i) < "A" or word(i) > "Z" then
	    put chr(ord(word(i)) - ord("a") + ord("A"))..
	else
	    put word(i)..
	end if
    else
	put word(i)..
    end if
end for
