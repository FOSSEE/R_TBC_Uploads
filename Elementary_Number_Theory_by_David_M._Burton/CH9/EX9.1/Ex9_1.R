#page 171
n <- 13
residues <- vector()
non_residues <- vector()
for (v in 1 : (n - 1)) {
  residues <- append(residues, (v ^ 2) %% n)
}
residues <- sort(unique(residues))
print(residues)
for (v in 1 : (n - 1)) {
  if (!is.element(v, residues)) {
    non_residues <- append(non_residues, v)
  }
}
print(non_residues)
n_consecutive_pairs <- (1 / 4) * (n - 4 - (- 1) ^ ((n - 1) / 2))
print(n_consecutive_pairs)
