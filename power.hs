power :: Int -> Int -> Double

power _ 0 = 1
power n x 
    | x < 0 = 1 / power n (-x)
    | otherwise = fromIntegral n ^ x