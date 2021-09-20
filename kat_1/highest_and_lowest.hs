import Data.List

highestAndLowest :: String -> [Char]
highestAndLowest xs = show (maximum intList) ++ " " ++ show (minimum intList)
    where intList = [read x :: Integer | x <-(words xs)]
