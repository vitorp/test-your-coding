import System.IO (hFlush, stdout)

main = do
  num <- readInt "Digite um inteiro"
  putStrLn ("Somatorio dos número diviseis por 3 e 5 é " ++ (show (soma num)))

readInt :: String -> IO Int
readInt msg = do
    putStr (msg ++ "\n> ")
    hFlush stdout
    readLn

soma :: Int -> Int
soma 0 = 0
soma num
  | (num `mod` 3) == 0 = num + soma (num-1)
  | (num `mod` 5) == 0 = num + soma (num-1)
  | otherwise = soma (num-1)