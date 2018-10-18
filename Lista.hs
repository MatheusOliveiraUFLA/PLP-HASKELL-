somaIntervalo :: Int-> Int -> Int
somaIntervalo a b
  |a == b = a
  |a < b = a + somaIntervalo (a+1) b
  |otherwise = somaIntervalo b a

primeiro :: [a] -> a
primeiro (h:_) = h


main = do
  print "Soma Intervalo 3-19"
  print $ somaIntervalo 3 19
  print $ somaIntervalo 19 3
  print $ "Primeiro[10,11,5]"
  print $ primeiro[10,11,5]
