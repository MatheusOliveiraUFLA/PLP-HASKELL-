soma :: Integer -> Integer -> Integer
soma a b = a + b
main = do
  num1 <- getLine
  num2 <- getLine
  
  let valor1 = (read num1 :: Integer)
  let valor2 = (read num2 :: Integer)
  
  print $ "Soma valores:" ++ num1 ++ " e " ++ num2
  print $ soma valor1 valor2
