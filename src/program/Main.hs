module Main (main) where

import Exam as E
import GHC.Base (undefined)

{-  7.
    Write a program that reads two lines from the console, appends them and prints the result.
-}

main :: IO ()
main = do f <- readLine
          s <- readLine
          putStrLn $ f ++ " " ++ s 