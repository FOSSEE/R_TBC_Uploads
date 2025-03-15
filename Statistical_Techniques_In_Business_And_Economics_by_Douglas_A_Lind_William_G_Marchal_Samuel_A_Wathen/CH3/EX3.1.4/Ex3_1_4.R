#Page No.60

distance_data <- c(11, 4, 10, 4, 9, 3, 8, 10, 3, 14, 1, 10, 3, 5, 2, 2, 5, 6, 1, 2, 2, 3, 7, 1, 3, 7, 8, 10, 1, 4, 7, 5, 2, 2, 5, 1, 1, 3, 3, 1, 2, 1)

find_mode <- function(x) {
  freq_table <- table(x)          
  max_freq <- max(freq_table)      
  mode_values <- as.numeric(names(freq_table[freq_table == max_freq]))  
  return(mode_values)
}

mode_value <- find_mode(distance_data)

print(mode_value)