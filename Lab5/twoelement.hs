firstTwoElements :: [a] -> [a]
firstTwoElements (x:y:xs) = [x, y]
firstTwoElements xs = xs
