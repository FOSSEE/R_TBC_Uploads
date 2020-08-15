#PAGE=72
x=c(3,5,2,6,5,9,5,2,8,6)
a=mean(x)
a
a=median(x)
a
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
a=getmode(x)
a

x=c(51.6,48.7,50.3,49.5,48.9)
b=mean(x)
b
b=median(x)
b
Mode = function(x){
  ta = table(x)
  tam = max(ta)
  if (all(ta == tam))
    mod = NA
  else
    if(is.numeric(x))
      mod = as.numeric(names(ta)[ta == tam])
  else
    mod = names(ta)[ta == tam]
  return(mod)
}
b=Mode(x)
b
