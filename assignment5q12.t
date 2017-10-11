var price, taxstat: real
put " Enter zero to quit."
loop
    put " Enter the price of the item: "..
    get price
    put " Enter the current tax-status: "..
    get taxstat
    if price = 0 and taxstat = 0 then exit end if
    put " Tax: ", taxstat * price, " Final price: ", (taxstat + 1) * price
end loop
