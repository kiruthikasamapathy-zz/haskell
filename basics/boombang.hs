-- Let's say we want a comprehension that replaces each odd number greater than 10 with "BANG!"
-- and each odd number that's less than 10 with "BOOM!".
-- If a number isn't odd, we throw it out of our list.

bb = [x | x <- [1..15], x `mod` 2 == 1]

bb1 = [ "bang" | x <- bb, x > 10]

bb2 input = [ if x > 10 then "great" else "small" | x <- input, odd x]

fromTwoLists list1 list2 = [ x + y | x <- list1, y <- list2]
