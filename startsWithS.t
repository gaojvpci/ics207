var word: string
function startsWithS(word:string):bool
	if word(1) = "S" then 
		result true
	else
		result false
	end if
end startsWithS
put "Please enter a word: "..
get word
if startsWithS(word) then
	put "That word starts with a capital s."
else
	put "That word does not start with a capital s."
end if