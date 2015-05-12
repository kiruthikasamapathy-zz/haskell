-- find the largest number under 100,000 that's divisible by 3829

largestDivNum = head (filter con [100000,99999..1])
  where con x = x `mod` 3829 == 0
