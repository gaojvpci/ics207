var word: string
var mid: int
put "please enter a word: "..
get word
if length(word)mod 2 = 0 then
    mid  := length(word) div 2
else
    mid  := length(word) div 2
    mid += 1
end if
for i: mid + 1 .. length(word)
    put word(i)..
end for
for i: 1 .. mid
    put word(i)..
end for
