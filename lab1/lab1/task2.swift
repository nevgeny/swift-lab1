import Foundation

func task2(){

let n = Int(readLine() ?? "") ?? 0
var s = ""
switch n {
case 0:
    s = "ноль"
case 1:
    s = "один"
case 2:
    s = "два"
case 3:
    s = "три"
case 4:
    s = "четыре"
case 5:
    s = "пять"
case 6:
    s = "шесть"
case 7:
    s = "семь"
case 8:
    s = "восемь"
case 9:
    s = "девять"
default:
    s = ""
}
print(s)
}

task2()
