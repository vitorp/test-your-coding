import System.IO (hFlush, stdout)

main = do
  num <- readInt "Digite um inteiro"
  putStrLn ("Somatorio a partir de 1 é " ++ (show (soma num)))

readInt :: String -> IO Int
readInt msg = do
    putStr (msg ++ "\n> ")
    hFlush stdout
    readLn

soma :: Int -> Int
soma 0 = 0
soma num = num + soma (num-1)