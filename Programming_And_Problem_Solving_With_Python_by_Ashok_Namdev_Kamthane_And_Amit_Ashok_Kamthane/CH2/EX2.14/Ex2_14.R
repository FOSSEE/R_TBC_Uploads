#page Number = 50

a <- "g"
b <- "G"
cat(utf8ToInt(a),"\n")
cat(utf8ToInt(b),"\n")
c <- utf8ToInt(a) - utf8ToInt(b)
cat(c)