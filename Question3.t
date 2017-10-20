put "Enter zero to terminate "
var total, num_marks, mark_to_int: int
var mark: string
total := 0
num_marks := 0
loop
    put"Please enter a mark: "..
    get mark
    if strintok(mark) then
	mark_to_int := strint(mark)
    else
	put"That is an invalid mark."
    end if
    exit when mark_to_int = 0
    total := total + mark_to_int
    num_marks += 1
end loop
if num_marks > 0 then
    put "Your average is ", total/num_marks, "."
else
    put"You entered no marks."
end if
