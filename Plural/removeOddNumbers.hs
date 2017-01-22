removeOddNums nums =
    if null nums
    then []
    else if (mod (head nums) 2) == 0  then -- it's even
        (head nums) : removeOddNums (tail nums)
    else
        removeOddNums (tail nums)