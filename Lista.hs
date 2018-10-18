somaIntervalo :: Int-> Int -> Int
somaIntervalo a b
  |a == b = a
  |a < b = a + somaIntervalo (a+1) b
  |otherwise = somaIntervalo b a

primeiro :: [a] -> a
primeiro (h:t) = h

ultimo :: [a] -> a
ultimo [x] = x
ultimo (_:t) = ultimo t

imprime :: (Show a) => [a] -> String
imprime [] = "" 
imprime (h:t) = (show h) ++ " " ++ imprime t



main = do
  print "Soma Intervalo 3-19"
  print $ somaIntervalo 3 19
  print $ somaIntervalo 19 3
  print $ "Primeiro[10,11,5]"
  print $ primeiro[10,11,5]
  print $ "Ultimo[10,11,5]"
  print $ ultimo[10,11,5]
  print $ imprime[5,6,7,8]
