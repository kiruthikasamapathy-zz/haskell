data Vector a = Vector a a a deriving (Show)

vPlus :: (Num a) => Vector a -> Vector a -> Vector a
vPlus (Vector a b c) (Vector d e f) = Vector (a+d) (b+e) (c+f)

dotProd :: (Num a) => Vector a -> Vector a -> a
(Vector i j k) `dotProd` (Vector l m n) = i*l + j*m + k*n

vmult :: (Num a) => Vector a -> a -> Vector a
(Vector i j k) `vmult` m = Vector (i*m) (j*m) (k*m)

display :: (Num a) => Vector a -> Vector a
display (Vector a b c) = Vector a b c
