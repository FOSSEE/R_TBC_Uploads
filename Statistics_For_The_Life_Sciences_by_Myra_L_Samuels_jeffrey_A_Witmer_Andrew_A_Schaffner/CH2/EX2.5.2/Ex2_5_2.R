# page no 63
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
data$row_percentage_domestic_pet <- (data$DomesticPet / rowSums(data[, -1])) * 100
print(data[, c("Location", "DomesticPet", "row_percentage_domestic_pet")])
print(paste("Row percentage of domestic pet source at Chorro Creek:", 
            data$row_percentage_domestic_pet[data$Location == "Chorro Creek"], "%"))
print(paste("Row percentage of domestic pet source at Baywood Seeps:", 
            data$row_percentage_domestic_pet[data$Location == "Baywood Seeps"], "%"))
