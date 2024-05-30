# Page 007

S <- c(1,2,3,4,5,6)

Event_A <- S[S %% 2 == 0]
print(Event_A)

Event_C <- S[S > 1]
print(Event_C)

if (all(Event_A %in% Event_C)){
  print("A is a subset of C") 
}