var mark1, out1, mark2, out2, mark3, out3, mark4, out4, mark5, out5 : int
var name: string
put "What is your name?"..
get name
put "What is your first mark and the total mark that it's out of?"..
get mark1, out1
put "What is your second mark and the total mark that it's out of?"..
get mark2, out2
put "What is your third mark and the total mark that it's out of?"..
get mark3, out3
put "What is your fourth mark and the total mark that it's out of?"..
get mark4, out4
put "What is your fifth mark and the total mark that it's out of?"..
get mark5, out5
put "Mark1: ",(mark1 * 100/out1), "%"
put "Mark2: ",(mark2 * 100/out2), "%"
put "Mark3: ",(mark3 * 100/out3), "%"
put "Mark4: ",(mark4 * 100/out4), "%"
put "Mark5: ",(mark5 * 100/out5), "%"
put "Average: ", ((mark1 * 100/out1)+(mark2 * 100/out2)+(mark3 * 100/out3)+(mark4 * 100/out4)+(mark5 * 100/out5))/5, "%"
