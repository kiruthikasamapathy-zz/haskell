map' _ [] = []
map' f (x:xs) = f x : map' f xs
