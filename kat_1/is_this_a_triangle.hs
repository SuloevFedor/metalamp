isThisATriangle :: (Integral a) => a->a->a->Bool
isThisATriangle a b c
    | a+b>c && a+c>b && b+c>a = True
    | otherwise = False
