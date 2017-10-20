var word: string
var numVowels: int := 0
put "Enter done to finish"
loop
    put"Please enter a word: "..
    get word
    if word = "done" then
	exit
    end if
    for i:1 .. length(word)
	if word(i) = "a" or word(i) = "e" or word(i) = "i" or word(i) = "o" or word(i) = "u" or word(i) = "A" or word(i) = "E" or word(i) = "I" or word(i) = "O" or word(i) = "U" then 
	    numVowels += 1
	end if
    end for
    put "Your word contained ", numVowels, " vowels."
end loop
