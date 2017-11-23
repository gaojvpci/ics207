import GUI
View.Set("graphics:400;200")
Window.Set(defWinId, "title:Celcius to Fahrenheit")
GUI.SetBackgroundColour(grey)
var CtoF, FtoC, QuitButton, text1, text2, label1, label2:int
%initialization
procedure CelFer(contents:string)
    if strrealok(contents) then
	var cont: real := strreal(contents)
	GUI.SetText(text2, realstr(32 + (9*cont/5), 10))
    end if
end CelFer
procedure FerCel(contents:string)
    if strrealok(contents) then
	var cont: real := strreal(contents)
	GUI.SetText(text1, realstr((cont - 32)*5/9, 10))
    end if
end FerCel
procedure CF   
    var contents:string:= GUI.GetText(text1)
    if strrealok(contents) then
	var cont: real := strreal(contents)
	GUI.SetText(text2, realstr(32 + (9*cont/5), 10))
    end if
end CF
procedure FC
    var contents:string:= GUI.GetText(text2)
    if strrealok(contents) then
	var cont: real := strreal(contents)
	GUI.SetText(text1, realstr((cont - 32)*5/9, 10))
    end if
end FC
CtoF:=GUI.CreateButton(100, 50, 30, "CtoF", CF)
FtoC := GUI.CreateButton(100, 100, 30, "FtoC", FC)
QuitButton := GUI.CreateButton(100, 150, 30, "Quit", GUI.Quit)
text1 := GUI.CreateTextField(10, 100, 75, "", CelFer)
text2 := GUI.CreateTextField(250, 100, 75, "", FerCel)
label1 := GUI.CreateLabel(10, 100 + GUI.GetHeight(text1), "Celsius")
label2 := GUI.CreateLabel(250, 100 + GUI.GetHeight(text2), "Fahrenheit")
%done initializing functions, procedures and widgets
loop
    exit when GUI.ProcessEvent
end loop
