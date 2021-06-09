replace p []=[]
replace p [x]=if(p(x)) then [0] else [x]
replace p (x:xs)=if(p(x)) then 0:(replace p xs) else x:(replace p xs)

compose p ls=map (replace p) ls
