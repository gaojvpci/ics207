var num1, num2:int
procedure isFactor(num1:int, num2:int)
    if num2 mod num1 = 0 then
	put num1, " is a factor of ", num2, "."
    else
	put num1, " is not a factor of ", num2, "."
    end if
end isFactor
isFactor(4, 8)
isFactor(1111,1234321)
isFactor(13, 1331)
