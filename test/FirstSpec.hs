module Main (main) where

import Test.Hspec
import Test.Hspec.QuickCheck
import Control.Exception (evaluate)

import qualified Exam as E

main :: IO ()
main = hspec $ do
    describe "First" $ do
        prop "works with Ints" $ do
            \x y -> E.first (x :: Int) (y :: Int) `shouldBe` x + y
        
        prop "works with Floats" $ do
            \x y -> E.first (x :: Float) (y :: Float) `shouldBe` x + y
