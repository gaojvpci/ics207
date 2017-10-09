var first, last: string
loop
    put"Enter first name (or stop to end): "..
    get first
    exit when first = "stop"
    put "Enter last name: "..
    get last
    put "Hello, ", first, " ", last, "."
end loop
