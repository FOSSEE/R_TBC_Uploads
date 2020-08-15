# page no 23

ran_sample <- function(s){
	if(s == "with replacement"){
	Pa <- 98/100
	Pb <- 98/100
	} else if (s == "without replacement") {
	Pa <- 98/100
	Pb <- 97/99
	} 
	print(Pa * Pb)
}

ran_sample("with replacement")
ran_sample("without replacement")	# The answer may slightly vary due to rounding off values  


