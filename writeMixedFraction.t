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
put "please enter a real number up to 4 decimal places: "..
var a:real
get a
function real2str (r:real, d:int) :string 
  var s:string 
  var nd:int:=d 
  if(nd >= 9) then 
    nd:=8 
  end if 
  var temp:real:= (r - floor(r)) * 10**(nd) 
  s:=intstr(floor(r)) + "." + intstr(round(temp)) 
  result s 
end real2str 
var str, newstr:string
newstr:=""
str := real2str(a, 4)
for i:  1.. length(str)
    if str(i) not= "." then
	newstr+=str(i)
    end if
end for
var b:int:=strint(newstr)
put ""
writeFraction(b, 10000)
