soma :: Integer -> Integer -> Integer
soma a b = a + b

potencia :: Int -> Int -> Int
potencia base 1 = base
potencia base pot = base * (potencia base (pot -1))
main = do
  print "Soma dois numeros"
  print $ soma 5 10
  print $ 5 `soma` 10
  print "Potencia pot(5,3)"
  print $ potencia 5 3
 
