replication' n x
  | n <= 0 = []
  | otherwise = x:replication' (n-1) x
