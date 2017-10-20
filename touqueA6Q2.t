var word: string
loop
    put "Please enter a word, enter done to exit: "..
    get word
    if word = "done" then
	exit
    end if
    for decreasing i: length(word) .. 1
	put word(i)
    end for
end loop
