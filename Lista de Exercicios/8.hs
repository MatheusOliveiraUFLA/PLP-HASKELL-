multiplicaIntervalo :: Int -> Int -> Int
multiplicaIntervalo a b
  |a == 0 = 0
  |b == 0 = 0
  |a < b = a * multiplicaIntervalo(a+1) b
  |otherwise = a
  
main = do
  print $ "Multiplicacao de Intervalo"
  print $ multiplicaIntervalo 10 12
