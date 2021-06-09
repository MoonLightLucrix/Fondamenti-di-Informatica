gen f 0=0
gen f n=f n (gen f (n-1))

sumnat=gen(+)

multnat=gen(*)

compose pow sum n=pow (sum n)

mavah=compose (^2) sumnat
