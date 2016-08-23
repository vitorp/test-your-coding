myReverse :: [Int] -> [Int]
myReverse list =
  myReverse' list []

myReverse' :: [Int] -> [Int] -> [Int]
myReverse' [] rem = rem
myReverse' (x:xs) rem =
  myReverse' xs [x]++rem
