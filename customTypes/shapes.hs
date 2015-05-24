data Point = Point Int Int
data Shape = Square Int | Rect Point Point

area :: Shape -> Int

area (Square side) = side ^ 2
area (Rect (Point x1 y1)  (Point x2 y2)) = (abs $ x2 - x1) * (abs $ y2 - y1)
