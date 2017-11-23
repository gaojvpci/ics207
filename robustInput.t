function robustInput():int
    var x:string
    loop
	put "Please enter an integer: "..
	get x
	exit when strintok(x)
    end loop
    result strint(x)
end robustInput
