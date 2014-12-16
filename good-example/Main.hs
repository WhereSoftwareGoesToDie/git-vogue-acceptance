module Main where

import           Data.List
import           Data.Maybe

main :: IO ()
main = do
    putStrLn $ concat ["hi"," there"," my name is"," computer"]
    mapM_ (putStrLn . doSomething) [1..10]

doSomething :: Int -> String
doSomething x = "try " ++ show x
