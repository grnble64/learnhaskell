main = do cs <- getContents
          putStr $ swapa cs

swapa :: String -> String
swapa cs = map translate cs

translate :: Char -> Char
translate 'a' = 'A'
translate 'A' = 'a'
translate c = c
