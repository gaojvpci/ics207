var cm: real
function toMetres(cm: real):real
    result cm/100
end toMetres
put "Please enter the length of an object in cm: "..
get cm
put "The length in metres is: ", toMetres(cm)
