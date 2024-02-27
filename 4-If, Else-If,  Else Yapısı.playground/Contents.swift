import UIKit

/*
 
 if koşul1 {
 koşul doğruysa yapılacak işlemler
 } else if koşul2 {
 
 } else if koşul3 {
 
 } else {
 
 }
 
 */


let sayi = 100
if sayi < 0 {
    print("Negatif")
} else if sayi == 0 {
    print("Sıfır")
} else if sayi > 0 {
    print("Pozitif")
}


let kiyafetRenk = "Yeşil"

if kiyafetRenk == "Kırmızı" {
    print("Çok yakıştı")
} else if kiyafetRenk == "Mavi" {
    print("Fena Değil")
} else if kiyafetRenk == "Mor" {
    print("Bence diğerleri daha iyi")
} else {
    print("Fikrim yok")
}


var musteriYas = 15

if musteriYas <= 0 || musteriYas > 150 {
    print("Muhtemelen yaşınızı yanlış girdiniz")
} else if musteriYas > 80 {
    print("Üzgünüm ama ata binmek için yaşınız uygun değil")
} else if musteriYas > 20 {
    print("Buyrun ata binebilirsiniz")
} else {
    print("Küçük dostlarımız için girişteki çocuk parkına gidebilirsiniz")
}
print("Güle Güle!")


var ogrenciNot = 105
var sonuc : Int

if (90...100) ~= ogrenciNot {
    sonuc = 5
} else if (75...89).contains(ogrenciNot) {
    sonuc = 4
} else if (60...74).contains(ogrenciNot) {
    sonuc = 3
} else if (50...59).contains(ogrenciNot) {
    sonuc = 2
} else if ogrenciNot < 0 || ogrenciNot > 100 {
    sonuc = -1
} else {
    sonuc = 1
}
 // genel if blok burada bitti
if sonuc > 1 {
    print("Geçtiniz")
} else if sonuc == -1 {
    print("Notunuzu yanlış girdiniz")
} else {
    print("Kaldınız.Üzgünüm")
}


let s1 = 5, s2 = -2, s3 = 6

if s1 >= s2 {
    if s1 >= s3 {
        print("En büyük değer : \(s1)")
    } else {
        print("En büyük değer : \(s3)")
    }
} else {
    if s2 >= s3 {
        print("En büyük değer : \(s2)")
    } else {
        print("En büyük değer : \(s3)")
    }
}







