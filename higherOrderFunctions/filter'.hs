filter' _ [] = []
filter' f (x:xs) = if f x then x:filter' f xs else filter' f xs
