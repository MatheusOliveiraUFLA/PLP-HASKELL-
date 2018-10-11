soma :: Integer -> Integer -> Integer
soma a b = a + b

main = do
  print "Soma dois numeros"
  print $ soma 5 10
  print $ 5 `soma` 10
