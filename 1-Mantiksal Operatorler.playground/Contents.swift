import UIKit

var str = "Hello, playground"
// > , <, >= , <=, == , != , !



var deger1 : Int = 10
var deger2 : Int = 5
var deger3 : Double = 15.4

// > -> Soldaki değer sağdaki değerden daha mı büyük ?  Büyükse true değilse false döner
var s1 = deger1 > deger2
print(s1)
print(deger1 > deger2)


// < -> Soldaki değer sağdaki değerden küçük mü? Küçükse true aksi halde false döner
print(deger1<9)
print(deger3<14)

// >= -> Soldaki değer sağdaki değerden daha mı büyük veya iki değer birbirine eşit mi? Her iki durumdan biri doğruysa sonuç true olur. Sağdaki değer daha büyükse false olur
print(deger1 >= 9)
print(deger2 >= 4)
// <= -> Soldaki değer sağdaki değerden daha mı küçük veya 2 değer birbirine eşit mi ? Her iki durumdan biri doğruysa sonuç true aksi halde sonuç false olur
print(deger2 <= 5)
print(deger1 <= 6)

// == soldaki ve sağdaki değerler birbirine eşit mi? Eşitse true farklıysa false döner
print(deger2 == deger1)
print(deger2 == 5)

var kelime1 = "mantıksal Operatörler"
var kelime2 = "mAntıksal Operatörler"
print(kelime1 == kelime2)

print(kelime1.uppercased() == kelime2.uppercased())
print(kelime1.lowercased() == kelime2.lowercased())

print(kelime1 > kelime2)

// != operatörü 2 değer birbirinden farklıysa true aynıysal false döner
print(kelime1 != kelime2)
print(deger2 != 5)

let b1 = true
let b2 = false
var s2 = b1 != b2
print(s2)

//print(b1 > b2)

// Ünlem(!) yani değil operatörü mantıksal sonuçları ve değerleri tersine çevirir. True ise false , false ise true yapar

print(!(4 > 4))
print(!(kelime2 == kelime1))
print(!true)
print(!false)


//print(!deger1)























