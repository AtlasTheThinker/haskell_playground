isPrime :: Integer -> Bool

isPrime 0 = False
isPrime 1 = False
isPrime 2 = True
isPrime x = not (hasDivisor (x - 1))
    where
        hasDivisor :: Integer -> Bool
        hasDivisor 1 = False
        hasDivisor n = mod x n == 0 || hasDivisor (n - 1)