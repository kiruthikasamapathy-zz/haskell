zipWith' _ [] _ = []
zipWith' _ _ [] = []
zipWith' f (x:xs) (y:xy) = f x y : zipWith' f xs xy
