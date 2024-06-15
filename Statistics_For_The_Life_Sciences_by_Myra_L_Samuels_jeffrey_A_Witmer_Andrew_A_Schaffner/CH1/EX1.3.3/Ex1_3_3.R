# page no 31
set.seed(123)
n_strata <- 4
crabs_per_stratum <- 25
crab_data <- data.frame(Stratum = numeric(),
                         Crab_ID = numeric(),
                         Parasite_Load = numeric())
for (i in 1:n_strata) {
  stratum_label <- paste("Stratum", i)
  parasite_loads <- rnorm(crabs_per_stratum, mean = 5 + i, sd = 2)
  stratum_data <- data.frame(Stratum = rep(stratum_label, crabs_per_stratum),
                             Crab_ID = seq_len(crabs_per_stratum),
                             Parasite_Load = parasite_loads)
  crab_data <- rbind(crab_data, stratum_data)
}
print(head(crab_data))
