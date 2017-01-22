-- We use pattern matching and guards to remove odd numbers in cleaner way compared to pure list aproach
removeOddNums [] = []
removeOddNums (x : xs)
	| (mod x 2) == 0 = x : (removeOddNums xs)
	| otherwise = removeOddNums xs