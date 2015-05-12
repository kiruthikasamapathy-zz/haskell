-- find the sum of all odd squares that are smaller than 10,000.

findOdd = sum (takeWhile (<10000) (filter odd (map (^2) [1,2..])))
