# Page No: 336

p_val <- function(xmean, z, n){
  val = z * sqrt(xmean*(1-xmean)/n)
  vtr <- c(xmean-val, xmean+val)
  return(vtr)
}

cat("P val of data: (", p_val(xmean=0.54, z=1.96, n=100), ")")