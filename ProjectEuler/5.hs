-- 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
-- What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


f :: Integer -> Integer
f n | n `rem` 11 /= 0 = f (n + 20)
    | n `rem` 12 /= 0 = f (n + 20)
    | n `rem` 13 /= 0 = f (n + 20)
    | n `rem` 14 /= 0 = f (n + 20)
    | n `rem` 15 /= 0 = f (n + 20)
    | n `rem` 16 /= 0 = f (n + 20)
    | n `rem` 17 /= 0 = f (n + 20)
    | n `rem` 18 /= 0 = f (n + 20)
    | n `rem` 19 /= 0 = f (n + 20)
    | n `rem` 20 /= 0 = f (n + 20)
    | otherwise       = n

-- f 20 == 232792560
