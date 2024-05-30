# page number = 8
library(iterpc)


painting_by_monet=2
painting_by_renoir=3
painting_by_degas=2
total_painting= painting_by_degas+painting_by_renoir+painting_by_monet


total_way= multichoose(c(painting_by_degas,painting_by_monet,painting_by_renoir))

print(total_ways)

      