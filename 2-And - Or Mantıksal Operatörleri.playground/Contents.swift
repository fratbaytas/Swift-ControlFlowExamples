import UIKit

var str = "Hello, playground"


// && ==> VE operatörüdür. Solundaki ve sağındaki değerlerin mantıksal ifade olması gerekiyor. Sağındaki ve solundaki değerlerin ikisi de true olması halinde true döner. Aksi halde false döner

// || => VEYA operatörüdür. Solundaki ve sağındaki değerlerin mantıksal ifade olması gerekiyor. 2 değerden birinin true olması VEYA operatörünün true dönmesi için yeterlidir.


var myTrue = true
var myFalse = false


print(myTrue && myFalse) // false döner
print(myTrue && !myFalse) // true döner
print(myTrue && (3>1)) //true


var (k1,k2) = ("Ahmet","Mehmet")
print(!(myTrue && myFalse) && !(k1 != k2)) // false


var sayi2 = 10.4
print(!(sayi2 <= 10 && 4>3))

print(!(myTrue == true && myFalse))

var boy = 189
var turnikeYetenek = 9
var uclukYetenek = 4
var basketTakim = false

basketTakim = (boy >= 187 && turnikeYetenek >= 5 && uclukYetenek > 2)
print(basketTakim)


var yas = 22
var ebeveynVarmi = false
var girebilir : Bool?
girebilir = (yas >= 18 || ebeveynVarmi == true)
print(girebilir ?? false)

var davetiye = true
girebilir = (yas >= 21 || ebeveynVarmi) && davetiye
print(girebilir ?? false)









