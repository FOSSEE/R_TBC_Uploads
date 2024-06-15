#page no 63
location <- c("Chorro Creek", "Los Osos Creek", "Baywood Seeps")
bird <- c(46, 79, 35)
domestic_pet <- c(29, 56, 23)
farm_animal <- c(106, 32, 0)
human <- c(38, 63, 60)
terrestrial_mammal <- c(22, 26, 8)

data <- data.frame(Location = location,
                   Bird = bird,
                   DomesticPet = domestic_pet,
                   FarmAnimal = farm_animal,
                   Human = human,
                   TerrestrialMammal = terrestrial_mammal)

print(data)
summary(data)
