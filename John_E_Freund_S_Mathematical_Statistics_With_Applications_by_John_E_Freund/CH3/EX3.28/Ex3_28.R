#page number = 103

data <- c(4890, 4830, 5490, 4820, 5230, 4860, 5040, 5060, 4500, 5260,
          4610, 5100, 4730, 5250, 5540, 4910, 4430, 4850, 5040, 5000,
          4600, 4630, 5330, 5160, 4950, 4480, 5310, 4730, 4700, 4390,
          4710, 5160, 4970, 4710, 4430, 4260, 4890, 5110, 5030, 4850,
          4820, 4550, 4970, 4740, 4840, 4910, 5200, 4880, 5150, 4890,
          4900, 4990, 4570, 4790, 4480, 5060, 4340, 4830, 4670, 4750)

class_intervals <- seq(4200, 5600, by = 200)

binned_data <- cut(data, breaks = class_intervals, right = FALSE)

frequency_table <- table(t(binned_data))
for (i in 1:length(frequency_table))
print(frequency_table[[i]])
print(sum(frequency_table))
