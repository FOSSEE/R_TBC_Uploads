#Page 139

joint_pdf <- function(x, y) {
  return(exp(-(x + 2 * y)))
}

integrate_joint_pdf <- function() {
  integrate(function(x) {
    sapply(x, function(xi) {
      integrate(function(y) joint_pdf(xi, y), lower = 0, upper = Inf)$value
    })
  }, lower = 0, upper = Inf)$value
}

marginal_pdf_x <- function(x) {
  if (x >= 0) {
    return(exp(-x))
  } else {
    return(0)
  }
}

marginal_pdf_y <- function(y) {
  if (y >= 0) {
    return(2 * exp(-2 * y))
  } else {
    return(0)
  }
}

k <- (marginal_pdf_x(1)*marginal_pdf_y(1))/joint_pdf(1,1)
cat("k :",k)