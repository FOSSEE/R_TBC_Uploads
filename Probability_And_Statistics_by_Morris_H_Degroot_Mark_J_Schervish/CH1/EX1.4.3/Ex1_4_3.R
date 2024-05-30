# Page 008

S <- c(1,2,3,4,5,6)

Event_A <- S[S %% 2 == 0]
print(Event_A)

Event_Ac <- setdiff(S, Event_A)
print(Event_Ac)