import GUI
var text1, text2: int
function noVowels(str:string):string
var newWord:string := ""
    for i : 1 .. length(str)
	if index("aeiouAEIOU", str(i)) = 0 then
	    newWord += str(i)
	end if
    end for
    result newWord
end noVowels
procedure gettext(textVal:string)
    GUI.SetText(text2, noVowels(textVal))
end gettext
text1 := GUI.CreateTextField(200, 200, 100, "", gettext)
text2 := GUI.CreateTextField(400, 200, 100, "", gettext)
loop
    exit when GUI.ProcessEvent
end loop
