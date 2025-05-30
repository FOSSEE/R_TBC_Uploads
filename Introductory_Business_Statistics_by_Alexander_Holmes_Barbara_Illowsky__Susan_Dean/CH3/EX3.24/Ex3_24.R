#page no:157-159
library("DiagrammeR")
library(data.tree)
library("prob")
library("dplyr")
library("MASS")
x<-Node$new(" ")
    firstdraw_blue<-x$AddChild("8B")
       seconddraw_blue<-firstdraw_blue$AddChild("8B")
       seconddraw_red<-firstdraw_blue$AddChild("3R")
           thirddraw_blue<-seconddraw_blue$AddChild("64BB")
           thirddraw_red<-seconddraw_red$AddChild("24BR")
    firstdraw_red<-x$AddChild("3R")
       seconddraw_blue<-firstdraw_red$AddChild("8B")
       seconddraw_red<-firstdraw_red$AddChild("3R")
            thirddraw_blue<-seconddraw_blue$AddChild("24RB")
            thirddraw_red<-seconddraw_red$AddChild("9RR")
print(x)
plot(x)
balls_R <- c(rep("R1",1),rep("R2",1),rep("R3",1))
balls_B <- c(rep("B1",1),rep("B2",1),rep("B3",1),rep("B4",1),rep("B5",1),rep("B6",1),rep("B7",1),rep("B8",1))
apply(as.data.frame(expand.grid(balls_B,balls_R)),1,function(x){paste(x,collapse = "")})
M<-unique(urnsamples(balls,size=2,replace=TRUE,ordered=TRUE))
N<-probspace(M)
P_RR=(3/11)*(3/11)
print(paste("b. P(RR)=",fractions(P_RR)))
P_RB_U_BR=((3/11)*(8/11))+((8/11)*(3/11))
print(paste("c. P(RR U BR)=",fractions(P_RB_U_BR)))
P_R1_int_B2=((3/11)*(8/11))
print(paste("d. P(R1 int B2)=",fractions(P_R1_int_B2)))
P_R2_int_B1=(24/(24+64))
print(paste("e. P(R2| B1)=",fractions(P_R2_int_B1)))
P_BB=64/(64+24+24+9)
print(paste("f. P(BB)=",fractions(P_BB)))
P_B2_int_R1=(24/(9+24))
print(paste("g.(B2 | R1)=",fractions(P_B2_int_R1)))