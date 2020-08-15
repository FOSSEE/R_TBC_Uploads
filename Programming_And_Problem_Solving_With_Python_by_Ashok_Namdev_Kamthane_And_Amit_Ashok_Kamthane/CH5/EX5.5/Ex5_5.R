#page Number = 115

c <- 1
s <- 0
while(c<=20) {
   if(c %% 5 == 0) {
		s <- sum(s,c)
   }
   c <- sum(c,1) 
}
cat(s)