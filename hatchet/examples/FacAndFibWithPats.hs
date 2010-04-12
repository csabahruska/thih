-- FacAndFibWithPats.hs
-- Output: 123

fac :: Int -> Int
fac 0 = 1
fac 1 = 1
fac n = n * fac (n-1)

fib :: Int -> Int
fib 0 = 1
fib 1 = 1
fib n = (fib (n-1)) + (fib (n-2))

main :: Int
main = fac 5 + fib 3
