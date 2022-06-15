#page 176
n <- 13
ls <- vector()
residues <- vector()
non_residues <- vector()
for (v in 1 : (n - 1)) {
  residues <- append(residues, (v ^ 2) %% n)
}
residues <- sort(unique(residues))
for (v in 1 : (n - 1)) {
  if (!is.element(v, residues)) {
    non_residues <- append(non_residues, v)
  }
}
for (var in 1 : (n - 1)) {
  if (is.element(var, residues)) {
    ls <- append(ls, 1)
  } else {
    ls <- append(ls, - 1)
  }
}
l <- length(ls)
for (var in 1 : l) {
  ans <- sprintf("(%d/%d) = %d", var, n, ls[var])
  print(ans)
}