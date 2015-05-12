quicksort' [] = []
quicksort' (x:xs) =
  let small = filter (<x) xs
      big = quicksort' (filter (>x) xs)
    in quicksort' small ++ [x] ++ big
