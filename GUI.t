import GUI
procedure noBadLanguage
    put "No bad lANGUAGE!!!!!"
end noBadLanguage
var inputButt, quitButt:int
quitButt := GUI.CreateButton(400, 200, 80, "quit saying bad things :(", GUI.Quit)
inputButt := GUI.CreateButton(200, 200, 80, "Say something bad", noBadLanguage)
loop
    exit when GUI.ProcessEvent
end loop
put "GOOD JOB :)"
