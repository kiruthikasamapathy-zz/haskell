removeNonUpperCase input = [ x | x <- input, x `elem` ['A'..'Z']]
