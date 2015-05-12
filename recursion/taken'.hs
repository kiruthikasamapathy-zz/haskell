taken' :: (Num i, Ord i) => i -> [a] -> [a]
taken' n _
    | n <= 0   = []
taken' _ []     = []
taken' n (x:xs) = x : taken' (n-1) xs  
