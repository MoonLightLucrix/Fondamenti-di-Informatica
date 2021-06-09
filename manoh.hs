manoh 0=0
manoh n=(n*n)+(manoh(n-1))

barbapuffo :: Integer -> Integer
barbapuffo 0=0
barbapuffo n=if(n `mod` 2 == 0) then n+barbapuffo(n-1) else barbapuffo(n-1)

madaih :: Integer -> Integer
madaih 0=0
madaih n=n+madaih(n-1)

mavah :: Integer -> Integer
mavah 0=0
mavah n=(madaih(n))^2