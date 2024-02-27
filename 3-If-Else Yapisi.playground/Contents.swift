import UIKit

var str = "Hello, playground"



let isletimSistemi : String = "Android"

if isletimSistemi == "IOS" {
    print("Güzel bir İşletim Sistemi")
}

print("If Blok Terkedildi")


let isim = "ali"
let karakterSayisi = isim.count
if karakterSayisi > 5 {
    print("\(isim) ismi \(karakterSayisi) tane harften oluşuyor ve çok uzun bir isim")
}


let yagmurYagiyor = false
if yagmurYagiyor {
    print("Yağmur yağıyor. Şemsiyeyi Almadan Evden Çıkma")
}

let gunesli = false

if gunesli == false {
    print("Hava güneşli değil. Üşüyebilirsin. Montunu yanına al")
}

var sayi = 5
if sayi % 2 == 0 {
    let karesi = sayi * sayi
    print("Sayı Çift. Karesi : \(karesi)")
} else {
    let kupu = sayi * sayi * sayi
    print("Sayı Tek. Küpü : \(kupu)")
}
print("if blok terkedildi. Çalışma buradan itibaren devam edecek")


var adminAdi = "udemy"
var adminParola = "123456"

var gelenKullaniciAdi = "udemy"
var gelenParola = "1234561"

var sifresizGecis = true

if (adminAdi == gelenKullaniciAdi && gelenParola == adminParola) || sifresizGecis == true {
    print("Admin olarak giriş yaptınız")
} else {
    print("Girdiğiniz bilgiler hatalı. Bu yüzden giriş yapamadınız")
}


var hesapBakiye = 500
var cekilecekMiktar = 356

if cekilecekMiktar > hesapBakiye {
    print("Hesabınızda bu kadar miktarda para bulunmamaktadır")
    print("Bakiyeniz \(hesapBakiye) - Çekmek İstediğiniz Miktar : \(cekilecekMiktar)")
} else {
    hesapBakiye -= cekilecekMiktar
    print("Hesabınızdan \(cekilecekMiktar) TL kadar para çekilmiştir")
    print("Güncel Bakiyeniz : \(hesapBakiye)")
}

var butonTiklandi = "Sag"
var oyuncuKonum = 10.0

if butonTiklandi == "Sag" {
    print("Karakter sağa doğru gidiyor")
    oyuncuKonum += 0.5
} else {
    print("Karakter sola doğru gidiyor")
    oyuncuKonum -= 0.5
}
print("Oyuncunun Yeni Konumu : \(oyuncuKonum)")














