filterList [] = []
filterList [x] = [x]
filterList (x:y:xs)
  | x >= y = filterList (x:xs)
  | otherwise = filterList (y:xs)

largestElement list =
  head (filterList list)
