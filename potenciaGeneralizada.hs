potencia :: (Num a, Eq a) => a ->Integer -> a
potencia 0 0 = error "não existe"
potencia base 0 = 1
potencia base pot = base * (potencia base(pot-1))

main = do
  num1 <- getLine
  num2 <- getLine
  
  let valor1 = (read num1 :: Float)
  let valor2 = (read num2 :: Integer)
  
  print $ "Potencia valores:" ++ num1 ++ " e " ++ num2
  print $ potencia valor1 valor2 
