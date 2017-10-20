var word: string
var total: int
total := 0
for i: 1 .. 10
    put "Please enter a word: " ..
    get word
    total += length(word)
end for
put "The average length of your words is: ", total/10, "."
