main = do
  putStrLn "Digite o seu nome:"
  name <- getLine -- Lê uma linha de input como string
  shouldPut name

shouldPut name = case name of
  "Alice" -> putStrLn ("Olá " ++ name ++ "!")
  "Bob" -> putStrLn ("Olá " ++ name ++ "!")
  otherwise -> putStrLn("Seu nome não é Alice nem Bob")