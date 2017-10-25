-- foldl example. This is a beautiful example

showPlus s x = "( " ++ s ++ " + " ++ (show x) ++ " )"
-- try, showPlus "(1+2)" 3


myFoldL s x = foldl showPlus s x
-- try, myFoldL "0" [1,2,3,4]