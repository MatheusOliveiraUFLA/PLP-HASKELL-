somaIntervaloLI :: Int -> Int -> Int 
somaIntervaloLI a b
  |a == b = a
  |a < b = a + somaIntervaloLI (a+1) b
  |otherwise = somaIntervaloLI b a
  
somaIntervaloLNI :: Int -> Int -> Int 
somaIntervaloLNI x y
  |x == y = x+1
  |x < y = x+1 + somaIntervaloLNI(x+1) y
  |otherwise = somaIntervaloLNI y x
  
main = do 
  print $ somaIntervaloLI 2 5
  print $ somaIntervaloLNI 2 5
