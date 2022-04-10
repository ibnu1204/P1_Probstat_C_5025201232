#a
lambda = 3
set.seed(1)
rnorm(1)
probability = dexp(1, rate = lambda)
probability

#b
set.seed(1)
hist(rexp(10, rate = lambda), main = "Histogram Eksponensial 10 Bilangan Random")
hist(rexp(100, rate = lambda), main = "Histogram Eksponensial 100 Bilangan Random")
hist(rexp(1000, rate = lambda), main = "Histogram Eksponensial 1000 Bilangan Random")
hist(rexp(10000, rate = lambda), main = "Histogram Eksponensial 10000 Bilangan Random")

#c
n = 100
set.seed(1)
mean = mean(rexp(n, rate = lambda))
varian = (sd(rexp(n, rate = lambda))) ^ 2
mean
varian