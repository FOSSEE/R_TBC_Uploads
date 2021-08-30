#Page Number: 95

library(tidyverse)
grade_combo <- function(x) {
  dataframe <- data.frame(g1 = c("A", "B", "C", "D", "F"),
                   g2 = c("A", "B", "C", "D", "F")) %>% 
    expand.grid(.) %>%
    data.frame(.) %>%
    mutate(p = case_when(g1 == "A" ~ 4,
                               g1 == "B" ~ 3,
                               g1 == "C" ~ 2,
                               g1 == "D" ~ 1,
                               TRUE ~ 0),
           p2 = case_when(g2 == "A" ~ 4,
                               g2 == "B" ~ 3,
                               g2 == "C" ~ 2,
                               g2 == "D" ~ 1,
                               TRUE ~ 0),
           GPA = (p + p2)/2)
  
  
  res <- dataframe %>% 
    filter(GPA == x)
  
  return(res = res)
}

grade <- grade_combo(2.5)

print(grade[c(1,2)])