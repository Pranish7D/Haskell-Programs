addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply x y z = multiply z (add x y)
  where
    add a b = a + b 
    multiply a b = a * b
