var food, dj, hall, staff, decor : int
put "What is the cost of the food?"..
get food
put "What is the cost of hiring a DJ?"..
get dj
put "What is the cost of renting the hall?"..
get hall
put "What is the cost of the decorations?"..
get decor
put "What is the cost of the staff?"..
get staff
var num : int := (food+dj+hall+decor+staff)div 65
if((food+dj+hall+decor+staff)mod 65) = 0 then
    put "You will need to sell ", num, " tickets to break even."
else
    put "You will need to sell ", num + 1, " tickets to break even."
end if

