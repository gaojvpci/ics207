put "Enter zero to terminate "
var mark, total, num_marks: int
total := 0
num_marks := 0
loop
    put"Please enter a mark: "..
    get mark
    exit when mark = 0
    total = total + mark
    num_marks += 1
end loop
if num_marks > 0 then
    put "Your average is ", total/num_marks, "."
else
    put"You entered no marks."
end if
