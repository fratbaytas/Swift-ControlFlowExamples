import UIKit

let gidilecekYer = "Kardiyoloji"

switch gidilecekYer {
case "Kardiyoloji" :
    print("Asanasöre git ve 4. kata çık")
case "Fizik Tedavi" : print("Girişte hemen sağlda")
case "Acil Servis" : print("Tam da yerine geldin")
case "KBB" : print("2. kata çık , sola dön, sağdaki ilk kapı")
default: print("Üzgünüm ama sanırım yanlış geldiniz")
}
print("switchten çıktım")


var kosulanSure : Int = 11

switch kosulanSure {
case 13 : print("Çok kötü bir süre")
case 12 : print("daha çok çalışman lazım")
case 11 : print("Teknik iyi fakat geliştirmen lazım")
case 10 : print("süper")
case 9 : print("Olimpiyatlara hazırsın")
case 8 : print("Yok Artık!!!!")
default :
    print("HATA!!!!")
}


let musteriMaas : Int = 5000

var verilecekKrediMiktari : String = ""
switch musteriMaas {
case 20000...Int.max :
    verilecekKrediMiktari = "250 bin"
case 10000...20000 :
    verilecekKrediMiktari = "200 bin"
case 5000...10000 :
    verilecekKrediMiktari = "120 bin"
case 2500...5000 :
    verilecekKrediMiktari = "50 bin"
default :
    verilecekKrediMiktari = "Üzgünüm ama kredi veremiyoruz"
    
}

print(verilecekKrediMiktari)

let s1 = 999
let s2 = 999

switch s2 {
case s1 :
    print("Uydu")
default :
    print("uymadı")
}


let havaDurumu = true // hava kötü

switch havaDurumu {
case true :
    print("Hava Müthiş. Piknik Yapalım")
case false :
    print("Hava çok kötü. Evde film izleyelim")

}

let gelenMisafirYas : Int = 25
let olmasiGerekenYas : Int = 20
var mekanKontenjan = 10

switch mekanKontenjan > 0 { // true
    
case gelenMisafirYas >= olmasiGerekenYas :
    print("Giriş Yapabilirsiniz buyrun")
    mekanKontenjan -= 1
case olmasiGerekenYas > gelenMisafirYas :
    print("Yaşınız uygun değil")
default :
    print("Bilinmiyor")
}













