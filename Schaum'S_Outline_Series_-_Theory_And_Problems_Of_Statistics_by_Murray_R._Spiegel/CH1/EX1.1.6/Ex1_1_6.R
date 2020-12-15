#PAGE=9
sigfigs <- function(x){
  orig_scipen <- getOption("scipen")
  options(scipen = 999)
  on.exit(options(scipen = orig_scipen))
  
  x <- as.character(x)
  x <- sub("\\.", "", x)
  x <- gsub("(^0+|0+$)", "", x)
  nchar(x)
}

a <- 149.8
sigfigs(a)

b<-149.80
sigfigs(b)+1

c1=2
c<-0.0028
sigfigs(c)+c1

d1=3
d=0.00280
sigfigs(d)+d1

e1=1
e=1.00280
sigfigs(e)+e1

f=9
sigfigs(f)

h1=1
h=4*10^3
sigfigs(h)+h1

i1=2
i=7.58400*10^(-5)
sigfigs(i)+i1
#"The answer may vary due to difference in representation."