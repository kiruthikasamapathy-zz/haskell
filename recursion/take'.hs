take' n all@(x:xs)
  | n == 0 = []
  | n > length all = error "how to take more than given??"
  | otherwise = x : take' (n-1) xs
