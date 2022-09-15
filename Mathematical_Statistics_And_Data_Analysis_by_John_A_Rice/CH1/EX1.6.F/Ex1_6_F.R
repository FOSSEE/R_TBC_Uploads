#Page 25

circuit = function(n,p){
  (1-p)**n
}

n = 10
p = 0.05

circuit_work = round(circuit(n,p),2)
circuit_fail = 1 - circuit_work

print(c(circuit_work, circuit_fail))

system_fail = p**10

print(system_fail)