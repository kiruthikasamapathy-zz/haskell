replicate' times input
  | times == 0 = error "How to replicate zero times?"
  | times == 1 = show input
  | otherwise = show input ++ replicate' (times-1) input
