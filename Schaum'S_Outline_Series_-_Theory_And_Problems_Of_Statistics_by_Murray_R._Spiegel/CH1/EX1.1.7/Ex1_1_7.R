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
a=73.854
a1=a+0.0005
a2=a-0.0005
a1
a2
cat(sigfigs(a2)-1)

b=0.09800
b1=b-0.000005
b2=b+0.000005
cat(sigfigs(b2)-1)

c=3.867*10^8
c1=c-0.0005*10^8
c2=c+0.0005*10^8
cat(sigfigs(c2)-1)
