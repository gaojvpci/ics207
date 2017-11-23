var word1, word2, word3:string
pt "Please enter three words: "..
get word1, word2, word3
function glue(word1:string, word2:string):string
	return word1 + word2
end glue
function reverse(word:string):string
	var newWord: string
	newWord := ""
	for decreasing i: length(word) .. 1
		newWord += word(i)
	end for
	result newWord
end function
put glue(reverse(glue(word1, word2)), word3)