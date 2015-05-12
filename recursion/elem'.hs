elem' n [] = False
elem' n (x:xs) = if x == n then True else elem' n xs
