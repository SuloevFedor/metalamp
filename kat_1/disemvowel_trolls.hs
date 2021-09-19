disemvowelTrolls :: [Char]->[Char]
disemvowelTrolls xs = [x|x<-xs, not (x `elem` "aeiouAEIOU")]
