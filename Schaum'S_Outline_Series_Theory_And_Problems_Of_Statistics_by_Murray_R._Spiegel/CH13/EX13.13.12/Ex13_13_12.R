#PAGE=276
t=0:16
z=0.667*t+0.333
w=0.545+0.636*t

plot(t,z, type="l", col="green", lwd=5, xlab="Breadth", ylab="Length")
lines(t, w, col="red", lwd=2)
