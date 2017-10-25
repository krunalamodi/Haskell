-- foldl example. This is a beautiful example

-- note the change of string (s) and list (x). Compare it with foldl
showPlus x s = "( " ++ (show x) ++ " + " ++ s ++ " )"
-- try, showPlus "(1+2)" 3


myFoldR s x = foldr showPlus s x
-- try, myFoldR "0" [1,2,3,4]