//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var i : Int = 1
var mesaj = "Swift4 Öğreniyorum"
print(mesaj.count)
while i <= mesaj.count {
    print(i)
    i += 1
}

print("Döngüden Çıktıktan Sonra: \(i)")
i=0
while i <= 10 {
    print(i*5)
    i = i + 2
}
print("Buradayım")
print("***********************")

var toplam1  : Int = 0
i = 0
while i < 5 {
    i += 1
    let rastgeleSayi = arc4random_uniform(6)
    print(rastgeleSayi)
    toplam1 += Int(rastgeleSayi)
}
print("1. Oyuncunun Toplamı : \(toplam1)")


var toplam2  : Int = 0
i = 0
while i < 5 {
    i += 1
    let rastgeleSayi = arc4random_uniform(6)
    print(rastgeleSayi)
    toplam2 += Int(rastgeleSayi)
}
print("2. Oyuncunun Toplamı : \(toplam2)")

if toplam1 < toplam2 {
    print("2. Oyuncu Kazandı : \(toplam1) - \(toplam2)")
} else if toplam1 == toplam2 {
    print("Oyun berabere Kaldı :  \(toplam1) - \(toplam2)")
} else {
    print("1. Oyuncu Kazandı : \(toplam1) - \(toplam2)")
}



