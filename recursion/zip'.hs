zip' [] _ = []
zip' _ [] = []
zip' xl yl = [ (x,y) | x <- xl, y <- yl]
