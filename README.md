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