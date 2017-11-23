import GUI
var textField, quitButt: int
procedure tinch(textVal:string)
    if strrealok(textVal) then
	GUI.SetText(textField, realstr(strint(textVal)/2.54, 10))
    else
	GUI.SetText(textField, "Invalid number.")
    end if
end tinch
textField := GUI.CreateTextField(200, 200, 50, "Enter cm here: ", tinch)
quitButt := GUI.CreateButton(300, 200, 50, "Quit", GUI.Quit)
loop
    exit when GUI.ProcessEvent
end loop
