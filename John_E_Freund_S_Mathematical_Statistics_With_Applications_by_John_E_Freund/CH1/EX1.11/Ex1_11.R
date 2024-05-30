#page number= 7
letter="book"
n= nchar(letter)
letter_counts= table(strsplit(letter,"")[[1]])
s=1
for (i in 1:length(letter_counts))
{    s= s*(1/factorial(letter_counts[i][[1]]))
      print(s)
}
total_ways=factorial(n)*s
print(total_ways)

