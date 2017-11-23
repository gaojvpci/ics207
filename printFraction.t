function findGCF(a:int, b:int):int
    if b =0 then
	result a
    else
	result findGCF(b, a mod b)
    end if
end findGCF
procedure writeFraction(a:int, b:int)
    var c, d:int
    c := a div findGCF(a, b)
    d := b div findGCF(a, b)
    var maxLen, Macs:int
    if c > d then
	Macs := c
    else
	Macs := d
    end if
    var num:string:=intstr(Macs)
    maxLen := length(num)
    for i: 1 .. (maxLen - length(intstr(c)))div 2
	put " "..
    end for
    put c
    for i : 1 .. maxLen
	put "-"..
    end for
    put""
    for i: 1 .. (maxLen - length(intstr(d)))div 2
	put " "..
    end for
    put d
end writeFraction
put "Please enter two numbers: "..
var a, b:int
get a, b
put ""
writeFraction(a, b)
