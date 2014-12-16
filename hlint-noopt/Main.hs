module Main where

import           Data.List

main :: IO ()
main = do
    doSomething

doSomething :: IO ()
doSomething = do
    let f = Foop "hi" "there" 123
    let g = Foop "hi" "there"
    putStrLn $ show f
    putStrLn (show (g 124))

data Foop = Foop {
    foopFoo      :: [Char],
    foopBar      :: [Char],
    foopGlarChar :: Int
} deriving (Show)