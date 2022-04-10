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

### d
Menggunakan fungsi `rgeom(n, prob)` dengan n = 10000 dan prob = 0.20. Kemudian dibuat histogram
```
hist(rgeom(n = 10000, prob = p), main = 'Histogram Geometrik')
```
Berikut hasil histogramnya
![1d](https://user-images.githubusercontent.com/81419886/162626261-b6b8bf4b-b0cc-4966-8082-58cd3cb93fbd.png)

### e
