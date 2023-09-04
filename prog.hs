factorial :: Integer -> Integer
double :: Integer -> Integer

factorial 0 = 1
factorial n = n * factorial (n - 1)

double x = x * 2

double_fact = (double . factorial)