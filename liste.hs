sumList :: [Integer] -> Integer
sumList []=0
sumList [x]=if(x `mod` 2 == 0) then x else 0
sumList (x:xs)=if(x `mod` 2 == 0) then x+sumList(xs) else sumList(xs)


--increment :: Integer -> Integer
--increment a=a+1

find :: Integer -> [Integer] -> Integer
find elem []=0
find elem [x]=if(elem==x) then 1 else 0
find elem (x:xs)=if(elem==x) then 1 + find elem xs else find elem xs


isPari :: Integer -> Bool
isPari p=if(p `mod` 2 == 0) then True else False

myFilter :: [Integer] -> [Integer]
myFilter []=[]
myFilter [x]=if(isPari(x)) then [x] else []
myFilter (x:xs)=if(isPari(x)) then x:myFilter(xs) else myFilter(xs)


palindrome :: [Char] -> Bool
palindrome []=True
palindrome [x]=True
palindrome (x:xs)=if(x==head(reverse(xs))) then palindrome(init(xs)) else False


--headNTail :: [Integer] -> [Integer]
--headNTail []=[]
--headNTail [x]=[x]
--headNTail (x:xs)=init(xs)

