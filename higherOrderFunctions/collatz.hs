-- Collatz sequences. We take a natural number.
-- If that number is even, we divide it by two.
-- If it's odd, we multiply it by 3 and then add 1 to that.

collatz x
  | x == 1 = [1]
  | odd x = x:collatz (x*3 + 1)
  | even x = x:collatz (x `div` 2)
