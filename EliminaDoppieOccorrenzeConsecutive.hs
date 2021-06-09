salve :: [Int] -> [Int]
salve [] = []
salve [x] = [x]
salve (n:m:xs)=if(n==m) then salve(n:xs) else n:salve(m:xs)