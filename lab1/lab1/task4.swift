import Foundation


func task4() {
    let a = Decimal(string: readLine() ?? "0") ?? 0
    let b = Decimal(string: readLine() ?? "0") ?? 0
    let c = Decimal(string: readLine() ?? "0") ?? 0
    let diff = a + b
    if(diff == c) {
        print("==")
    } else if (diff > c) {
        print(">")
    } else {
        print("<")
    }
}

task4()
