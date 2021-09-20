splitStrings :: [Char] -> [[Char]]
splitStrings []  = []
splitStrings [x] = [[x,'_']]
splitStrings xs  = (take 2 xs) : splitStrings (drop 2 xs)
