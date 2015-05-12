bmiTell bmi
  | bmi <= 18 = "under weight"
  | bmi <= 24 = "normal weight"
  | bmi <= 28 = "over weight"
  | otherwise = "obese"
