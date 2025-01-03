firstElement :: Show a => [a] -> String
firstElement [] = "Empty list"
firstElement (x:xs) = "First element is " ++ show x

