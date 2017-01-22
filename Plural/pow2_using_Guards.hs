pow2 n
	| n==0 = 1
	| otherwise = 2 * (pow2 (n-1))