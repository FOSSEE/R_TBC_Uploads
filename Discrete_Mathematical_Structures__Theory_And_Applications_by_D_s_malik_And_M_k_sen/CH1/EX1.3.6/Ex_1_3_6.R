#page-no 48
check_entailment <- function(p, q, p_implies_r, q_implies_s) {
  r <- p_implies_r & p
  s <- q_implies_s & q
  if (r & s) {
    cat("The premises logically entail the conclusion (r ^ s).")
  } else {
    cat("The premises do not logically entail the conclusion (r ^ s).")
  }
}
p <- TRUE
q <- TRUE
p_implies_r <- TRUE
q_implies_s <- TRUE
check_entailment(p, q, p_implies_r, q_implies_s)

