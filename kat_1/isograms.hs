import Data.Char

isograms :: [Char] -> Bool
isograms [] = True
isograms (x:xs)
    | checkUp || checkLow == True = False
    | otherwise = isograms xs
    where checkUp = (toUpper x) `elem` xs
          checkLow = (toLower x) `elem` xs
