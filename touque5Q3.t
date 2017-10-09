var word:string
var count:int:= 0
loop
    put"Enter a string: "..
    get word
    if word not= "end" then
	count += 1
    else
	put count ,  " strings were provided."
	exit
    end if
end loop
