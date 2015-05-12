sum' :: (Num a) => [a] -> a  
sum' [ ] = error "ha how to add just one number!"
sum' (x:xs) = x + sum' xs
