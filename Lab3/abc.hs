-- 1. Basic Data Types

-- a. Sum of two integers
sumIntegers :: Int -> Int -> Int
sumIntegers a b = a + b

-- b. Check if a number is even or odd
isEven :: Int -> Bool
isEven n = n `mod` 2 == 0

-- c. Absolute value
absolute :: Float -> Float
absolute x = if x < 0 then -x else x

-- 2. List Operations

-- a. Sum of all elements
sumList :: [Int] -> Int
sumList = sum

-- b. Filter even numbers
filterEven :: [Int] -> [Int]
filterEven xs = filter even xs

-- c. Reverse a list
reverseList :: [a] -> [a]
reverseList = reverse

-- 3. Basic Functions

-- a. Increment each element
incrementEach :: [Int] -> [Int]
incrementEach = map (+1)

-- b. Square a number
square :: Int -> Int
square x = x * x

-- 4. Function Composition

-- a. Compose functions to add and multiply
addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply a b c = (a + b) * c

-- b. Apply multiple transformations
transformList :: [Int] -> [Int]
transformList = map (\x -> (x * x) + 10)

