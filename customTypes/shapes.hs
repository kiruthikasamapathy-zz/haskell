data Shape = Square Int | Rect Int Int Int Int

area :: Shape -> Int

area (Square side) = side ^ 2
area (Rect x1 y1 x2 y2) = (abs $ x2 - x1) * (abs $ y2 - y1)
