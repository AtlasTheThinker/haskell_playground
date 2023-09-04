fastExp :: Integer -> Integer -> Integer
fastExp _ 0 = 1
fastExp x n
  | even n = y * y
  | otherwise = y * y * x
  where
    y = fastExp x n_halved
    n_halved = div n 2