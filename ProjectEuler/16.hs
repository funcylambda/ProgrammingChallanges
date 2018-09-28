-- 215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
-- What is the sum of the digits of the number 2^1000?

f 0 = 0
f y = (y `mod` 10) + f (y `div` 10)

-- f $ 2^1000 == 1366