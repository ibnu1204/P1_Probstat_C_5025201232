#a
x = 3
p = 0.2
dgeom(x, p)

#b
mean(rgeom(n = 10000, prob = p) == 3)

#c
#Hasil perhitungannya tidak berbeda terlalu jauh

#d
hist(rgeom(n = 10000, prob = p), main = 'Histogram Geometrik')

#e
mean = 1/p
varian = (1-p)/p^2
mean
varian