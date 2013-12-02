module Main where

solve :: Int -> Int
solve n = sum $ filter (\x -> x `mod` 3 == 0 || x `mod` 5 == 0) [1..n-1]

main :: IO ()
main = print $ solve 1000
