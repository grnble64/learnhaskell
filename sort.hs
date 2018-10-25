import System.Environment
import Data.List

main = do cs <- getContents
          putStr $ sortLines cs

sortLines :: String -> String
sortLines cs = unlines $ sort $ lines cs
