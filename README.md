# P1_Probstat_C_5025201232
|NRP|Nama|
|--------------|--------------|
|5025201232|Ahmad Ibnu Malik Rahman|

## Soal 1
### a
Untuk mendapatkan hasil distribusi geometrik, digunakan fungsi `dgeom(x, prob)` dengan x dimisalkan n = 3 dan prob dimisalkan p = 0.20 
```
x = 3
p = 0.2
dgeom(x, p)
```
### b
Menggunakan fungsi `rgeom(n, prob)` dengan n = 10000 dan prob = 0.20. Jika hasil fungsi `rgeom(n, prob)` = 3, maka dicari mean
```
mean(rgeom(n = 10000, prob = p) == 3)
```
### c
Hasil perhitungannya tidak berbeda terlalu jauh antara a dan b
![1c](https://user-images.githubusercontent.com/81419886/162627096-5d9b14a9-4dfa-4e01-8f1c-03bd11d1fc28.png)

### d
Menggunakan fungsi `rgeom(n, prob)` dengan n = 10000 dan prob = 0.20. Kemudian dibuat histogram
```
hist(rgeom(n = 10000, prob = p), main = 'Histogram Geometrik')
```
Berikut hasil histogramnya
![1d](https://user-images.githubusercontent.com/81419886/162626261-b6b8bf4b-b0cc-4966-8082-58cd3cb93fbd.png)

### e
Menghitung rataan (μ) dengan rumus `1/p` dan menghitung varian (σ²) dengan rumus `(1-p)/p^2`. Berikut hasil perhitungannya

![1e](https://user-images.githubusercontent.com/81419886/162626785-9bac04d3-c915-4620-8653-cb3ebfa46060.png)

## Soal 2
### a
Menggunakan fungsi `dbinom(x, n, p)` dengan x = 4, n = 20, dan p = 0.2
```
n = 20
x = 4
p = 0.2
dbinom(x, n, p)
```
![2a](https://user-images.githubusercontent.com/81419886/162627149-147d59b9-c72e-45bb-b27a-c7483024a948.png)

### b
Menggunakan fungsi `rbinom(x, n, p)` kemudian membuat histogramnya
![2b](https://user-images.githubusercontent.com/81419886/162627499-8d3179f6-c534-43c5-9f5e-09bbbaa01749.png)

### c
Menghitung rataan (μ) dengan rumus `n*p` dan menghitung varian (σ²) dengan rumus `n*p*(1-p)`. Berikut hasil perhitungannya

![2c](https://user-images.githubusercontent.com/81419886/162627712-ba728528-570a-4132-8163-b59698f2fd68.png)

## Soal 3
### a
Menggunakan fungsi `dpois(x, lambda)` untuk mendapatkan hasil distribusi poisson
```
lambda = 4.5
x = 6
dpois(x, lambda)
```
![3a](https://user-images.githubusercontent.com/81419886/162629584-093deade-d47d-4a0b-bfce-fee77a1e8f85.png)

### b
Menggunakan fungsi `rpois(n, lambda)` kemudian membuat histogram dari fungsi tersebut
```
x = 6
n = 356
hist(rpois(n, lambda), main = "Histogram Poisson")
```
![3b](https://user-images.githubusercontent.com/81419886/162629663-fc777396-592c-4d6e-83ad-f647fd7dbc5e.png)

### c
Dari perhitungan yang diperoleh, didapatkan hasil a dan b mendekati sama

### d
Menggunakan persamaan distribusi poisson `mean = varian = lambda`
```
mean = varian = lambda
mean
varian
```
![3d](https://user-images.githubusercontent.com/81419886/162629796-11a8cf60-2d81-4d0c-bb53-5a7b9be05556.png)

## Soal 4
### a
Menggunakan fungsi `dchisq(x, v)` untuk mendapatkan hasil distribusi Chi-Squared
```
x = 2
v = 10
dchisq(x, v)
```
![4a](https://user-images.githubusercontent.com/81419886/162629882-883ec199-50ac-4778-81c4-993b434310db.png)

### b
Menggunakan fungsi `rchisq(n, v)` untuk mendapatkan hasil distribusi Chi-Squared, kemudian dibuat histogramnya
```
n = 100
v = 10
hist(rchisq(n, v), xlab = "X", ylab = "V", main = "Grafik Histogram")
```
![4b](https://user-images.githubusercontent.com/81419886/162629950-9b88ce5e-8444-40d7-a804-18f6a6955ef3.png)

### c
Menggunakan persamaan `mean = v` dan `varian = 2*v`
```
mean = v
varian = 2*v
mean
varian
```
![4c](https://user-images.githubusercontent.com/81419886/162630023-a946fa01-19c6-4bf6-9a2f-491923708cb3.png)

## Soal 5
### a
Menggunakan fungsi `dexp(n, rate)` dengan n = 1 dan rate = λ = 3
```
lambda = 3
set.seed(1)
rnorm(1)
probability = dexp(1, rate = lambda)
probability
```
![5a](https://user-images.githubusercontent.com/81419886/162630752-c9f298b9-ea2a-42eb-ac5f-f63efc238981.png)

### b
Menggunakan funsgi `rexp(n, rate)` dengan n beragam kemudian dibuat histogram
```
set.seed(1)
hist(rexp(10, rate = lambda), main = "Histogram Eksponensial 10 Bilangan Random")
hist(rexp(100, rate = lambda), main = "Histogram Eksponensial 100 Bilangan Random")
hist(rexp(1000, rate = lambda), main = "Histogram Eksponensial 1000 Bilangan Random")
hist(rexp(10000, rate = lambda), main = "Histogram Eksponensial 10000 Bilangan Random")
```
![5b1](https://user-images.githubusercontent.com/81419886/162630841-90056eab-7631-41b3-a42a-24c098483d9d.png)
![5b2](https://user-images.githubusercontent.com/81419886/162630866-e12270e0-0c47-4c19-a3c4-0aef858d3b50.png)
![5b3](https://user-images.githubusercontent.com/81419886/162630885-c375b0c3-b550-4bee-b2ec-53b3947a7f53.png)
![5b4](https://user-images.githubusercontent.com/81419886/162630912-e1b6ebce-eb4c-4329-a601-ce3b79f045ac.png)

### c
Menggunakan fungsi `(rexp(n, rate)` kemudian mencari mean dan varian 
```
n = 100
set.seed(1)
mean = mean(rexp(n, rate = lambda))
varian = (sd(rexp(n, rate = lambda))) ^ 2
mean
varian
```
![5c](https://user-images.githubusercontent.com/81419886/162631014-98484102-9cc0-4e05-9038-55f32e5d028c.png)

## Soal 6
### a