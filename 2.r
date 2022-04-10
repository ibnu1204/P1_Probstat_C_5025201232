#a
n = 20
x = 4
p = 0.2
dbinom(x, n, p)

#b
hist(rbinom(x, n, p), xlab = "X", ylab = "Frekuensi", main = "Histogram Binomial")

#c
n = 20
p = 0.2
mean = n*p
varian = n*p*(1-p)
mean
varian