data Point = Point Int Int deriving (Show)
data Shape = Square Int | Rect Point Point deriving (Show)

nudge :: Shape -> Int -> Int -> Shape
nudge (Rect (Point x1 y1) (Point x2 y2)) a b = Rect (Point (x1+a) (y1+b)) (Point (x2+a) (y2+b))
