function getMid(word:string):string
    result word(length(word) div 2)
end getMid
var word:string
get word
word := getMid(word)
put "The middle character of that word is: ", word, "."
