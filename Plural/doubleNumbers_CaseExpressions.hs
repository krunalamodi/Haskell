double nums = case nums of
	[]	->	[]
	(h : tail)	-> (2 * h) : (double tail)