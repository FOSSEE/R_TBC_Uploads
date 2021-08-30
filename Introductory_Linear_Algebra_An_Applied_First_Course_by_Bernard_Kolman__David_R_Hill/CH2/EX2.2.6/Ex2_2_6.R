#Page No. 127

library(igraph, quietly=TRUE)
simple.graph <- graph_from_literal(P3-+P1,P1-+P5,P2-+P6,P6-+P3,P4-+P2,P4-+P5,P4-+P6,P5-+P6,P2++P5,P6-+P1,P3-+P2,P3-+P5)
plot.igraph(simple.graph)
get.adjacency(simple.graph) 

#The answer may vary due to difference in representation.