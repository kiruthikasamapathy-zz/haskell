data Point = Point Int Int deriving (Show)
data Shape = Square Int | Rect Point Point | Circle Point Int deriving (Show)

createCircle :: Int -> Shape
createCircle r = Circle (Point 0 0) r
