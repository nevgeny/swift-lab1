import Foundation

func task3() {
    var n = Int(readLine() ?? "") ?? 1
    var f = UInt64(0)
    var s = UInt64(1)
    while n > 0 {
        print(f)
        s = f + s
        f = s - f
        n = n - 1
    }
}

task3()

