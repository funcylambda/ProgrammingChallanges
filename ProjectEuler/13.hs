main = do
    filecontent <- readFile "13.txt"
    print (sum $ map read $ lines filecontent)
