function reverse(word:string):string
	var newWord: string
	newWord := ""
	for decreasing i: length(word) .. 1
		newWord += word(i)
	end for
	result newWord
end reverse
for i: 1 .. 10000
    if intstr(i) = reverse(intstr(i)) then
	put i, " is a palindrome."
    end if
end for
