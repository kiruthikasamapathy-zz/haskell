reverseSimple' :: [a] -> [a]
reverseSimple' [] = []
reverseSimple' (x:xs) = reverseSimple' xs ++ [x]  
