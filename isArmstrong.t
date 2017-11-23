function isArmstrong(i:int):boolean
    var sum:int:=0
    for j: 1 .. length(intstr(i))
	var s:string:=intstr(i)
	sum += strint(s(j))**3
    end for
    if i = sum then 
	result true
    else
	result false
    end if
end isArmstrong
for i: 1 .. 10000
    if isArmstrong(i) then
	put i, " is an armstrong number."
    end if
end for

