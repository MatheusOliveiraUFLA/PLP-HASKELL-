fibo :: Integer -> Integer
fibo 0 = 0
fibo 1 = 1
fibo n = fibo(n-2) + fibo(n-1)
main = do
  print $fibo 10
