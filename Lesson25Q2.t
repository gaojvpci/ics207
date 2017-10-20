var maxLength: int := 0
var word, maxWord: string
for i: 1 .. 10
    put "Please enter word #", i, ": "..
    get word
    if length(word)>maxLength then
	maxWord := word
	maxLength := length(word)
    end if
end for
put "Your longest word was: ", maxWord, "; with length of: ", maxLength
