data Point = Point Float Float deriving (Show)
data Shape = Circle Float Float Float | Rect Float Float Float Float deriving (Show)

area :: Shape -> Float
area (Circle _ _ r) = pi * r ^ 2
area (Rect x1 y1 x2 y2) = (abs $ x2 - x1) * (abs $ y2 - y1)
