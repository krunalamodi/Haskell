pow2 n = pow2Helper n 1 0

pow2Helper n x i =
	if i<n
	then pow2Helper n (2*x) (i+1)
	else
		x