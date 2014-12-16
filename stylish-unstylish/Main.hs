module Main where

import                   Data.List
import Data.Text
           import Data.Maybe

main :: IO ()
main = do
	putStrLn "hi"
		mapM_ (putStrLn . doSomething) [1..10]

doSomething :: Int -> String
doSomething x =
    "try " ++ show x
