import GUI
var text1: int
procedure replaceNum(textVal:string)
    GUI.SetText(text1, intstr(strint(textVal) + 1))
end replaceNum
text1 := GUI.CreateTextField(200, 200, 100, "", replaceNum)
loop
    exit when GUI.ProcessEvent
end loop
