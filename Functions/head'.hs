head' :: [a] -> a

head' [] = error "given list is empty"
head' (x:_) = x
