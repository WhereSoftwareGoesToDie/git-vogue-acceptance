module Main where

import                   Data.List
import Data.Text

main :: IO ()
main = do
	putStrLn "hi"
	mapM putStrLn $ map doSomething [1..10]
	return ()

doSomething :: Int -> String
doSomething x =
    "try " ++ show x
