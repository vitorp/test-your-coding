main = do
  putStrLn "Digite o seu nome:"
  name <- getLine -- Lê uma linha de input como string
  putStrLn ("Olá " ++ name ++ "!")