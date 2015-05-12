
takeWhile' _ [] = []
takeWhile' f (x:xs)
  | f x = x:takeWhile' f xs
  | otherwise = y
