import UIKit

var str = "Hello, playground"


for sayi in 1...100 {
    print(sayi)
}

for d in 1..<5 {
    print(d)
}


var toplam = 0 // çift sayıların toplamını tutacak

for s1 in 10...20 {
    if s1 % 2 == 0 {
        toplam += s1
        print("Yeni bir çift sayı bulundu : \(s1)")
    }
}
print("10-20 arasındaki çift sayıların toplamı : \(toplam)")





var mesaj : String = "Akşama kadar kar topu oynadım"

var aSayisi : Int = 0
for karakter in mesaj {
    
    if karakter == "a" {
        aSayisi += 1
    }

}

print("Mesajınızda \(aSayisi) tane a harfi bulundu")


let cumle = "ben programlamayı seviyorum"
var karakterSayisi = 0

for _ in cumle {
    karakterSayisi += 1
}
print("Toplamda \(karakterSayisi) tane karakter var")

let taban = 2
let us = 5
var sonuc = 1 // hesaplanacak sonuç değerini tutar

for _ in 1...us {
    sonuc *= taban
}
print("\(taban) üzeri \(us) : \(sonuc)")


for deger in stride(from: 0, to: 15, by: 3) {
    print(deger)
}
print("döngüden çıktım")



for k in stride(from: 20, to: 4, by: -4) {
    print(k)
}


let degerler = 0...10
for d1 in degerler {
    print(d1)
}





















