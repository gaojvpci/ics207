var word:string
function ifVowelThenStar(ch:string):string
    if index("AEIOUaeiou", ch) not= 0 then
	result "*"
    else
	result ch
    end if
end ifVowelThenStar
put "Please enter your favourite sentence: "..
get word :*
var newWord:string := ""
for i: 1 .. length(word)
    newWord += ifVowelThenStar(word(i))
end for
put "Your new word is: ", newWord, "."
