import UIKit



var sayi = 1

repeat {
    print(sayi)
    sayi += 1
} while sayi <= 15
print("Döngüden Çıktım")
print(sayi)



while false {
    print("While Kod Bloğu Çalıştı")
}
repeat {
    print("Repeat While Çalıştı")
} while false



var gecerliLevel : Int = 1, sonLevel : Int = 6

let oyunBitti = true

repeat {
    //oyun oynamayla ilgili kodlar
    if oyunBitti {
        print("\(gecerliLevel) Levelini Bitirdiniz")
        gecerliLevel += 1
    }
} while (gecerliLevel <= sonLevel)
print("Oyun Bitti")
print(gecerliLevel)

/*
while 1==1 {
    print("Sonsuz Döngü")
}
repeat {
    print("Merhaba Dünya")
} while 1==1

*/


repeat {
    let sayi = arc4random()
    print("Sayının değeri : \(sayi)")
    if sayi % 2 == 0 {
        print("Çift Sayı geldi, döngüden çıkıyorum")
        break
    }
} while true

print("Döngüden çıktım")
