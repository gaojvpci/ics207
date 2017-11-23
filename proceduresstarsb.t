procedure stars(line_number : int)
    for i : 1 .. line_number
        put "*****"
    end for
end stars
var numStars: int
put "How many lines of stars do you want? "..
get numStars
stars(numStars)