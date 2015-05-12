reverse' [] = []
reverse' x = last x : reverse' (init x)
