var ch, word:string
put "Please enter a word and a character to remove from it: "..
get ch, word
procedure removeCh(ch:string, word:string)
    for i: 1 .. length(word)
	if word(i) not= ch then
	    put  word(i)..
	end if
    end for
end removeCh
removeCh(ch, word)
