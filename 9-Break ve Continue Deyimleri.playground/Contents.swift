import UIKit




for s in 1...10 {
    if s == 5 {
        break
    }
    print(s) // 1,2,3,4
}
print("-----------------------")

var i = 0
while i < 10 {
    
    i += 1
    if i == 5 {
        continue
    }
    print(i) // i = 5 olana kadar continue çalışmayacak. i = 5 olduğunda koşul ifadesine gidecek. i değeri 6 olacak ve bir daha continue deyimine denk gelmeyeceğim.
}
// 5 hariç diğer tüm değerler sırasıyla gösterilecektir.


let cumle = "Bana doğru gelen kır saçlı ve uzun boylu kadın, her halinden belli olduğu üzere buraları pek tanımıyordu"
var ifade = ""
for k in cumle {
    if k == "," {
        break
    }
    ifade = ifade + String(k)
    print(k)
}
print(ifade)



var baslangicLevel = 0
var gecerliLevel = baslangicLevel
let sonLevel = 4


while gecerliLevel < sonLevel {
    
    if baslangicLevel < 0 {
        print("Başlangıç Level Pozitif Olmalı")
        baslangicLevel = 0
        gecerliLevel = baslangicLevel
        continue
    }
    gecerliLevel += 1
    
    if gecerliLevel == sonLevel {
        //oyun bitti
        print("\(sonLevel). Bölümüde Bitirdin ve Oyun da Bitti")
    } else {
        //oyun daha bitmedi sonraki levela geçmeli
        print("\(gecerliLevel). Bölümdesin. Sonraki Bölüme Geçiyorsun")
    }
    
}


let kacTane = 5
var sayac = 1


for sayi in 1...100 {
    
    if sayi % 2 == 0 {
        print("Bulunan \(sayac). Çift Sayı : \(sayi)")
        sayac += 1
        
        if sayac > kacTane {
            break
        }
    }
}


for s1 in 1...5 {
    print("---------------------------------")
    
    for s2 in 0...(s1-1) {
        
        if s2 == s1 {
            print("Break Çalıştı. s2 : \(s2) - s1 : \(s1)")
            break
        }
        print("İçteki Döngüden : \(s2)")
        
    }
    // break deyimi çalışırsa buradan itibaren çalışmaya devam edecektir.
    print("Dıştaki döngüden  :\(s1)")
}


//let deger = 4
//if deger == 4 {
//    print("Sayının değeri 4")
//     continue
//    print("bu satır çıkmayacak")
//}

dongu: for x in 1...4 {
    print(x)
}

















