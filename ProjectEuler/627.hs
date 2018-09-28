-- Consider the set S of all possible products of n positive integers not exceeding m, that is
-- S={x1x2…xn|1≤x1,x2,...,xn≤m}.
-- Let F(m,n) be the number of the distinct elements of the set S.
-- For example, F(9,2)=36 and F(30,2)=308.

-- Find F(30,10001) mod 1000000007.

cartProd xs ys = [(x,y) | x <- xs, y <- ys]

range' x = cartProd x x
