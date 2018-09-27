-- Work out the first ten digits of the sum of the following one-hundred 50-digit numbers (found in "13.txt")

main = do
    filecontent <- readFile "13.txt"
    print (sum $ map read $ lines filecontent)
