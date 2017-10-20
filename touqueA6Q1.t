var word: string
put "enter done to finish"
loop
    put "Please enter a word: "..
    get word
    if word = "done" then
	exit
    end if
    for i: 1 .. length(word)
	put word(i)
    end for
end loop
