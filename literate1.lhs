> main = do n <- readLn :: IO Integer 
>           print $ square $ n

関数 square は数値 n の2乗を返す。

> square :: Integer -> Integer
> square n = n * n
