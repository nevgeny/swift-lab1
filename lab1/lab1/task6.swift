import Foundation

func task6(){
    func go(n: Int) {
        if (n > 0){
            let x = Int(readLine() ?? "") ?? 0
            go(n: n - 1)
            print(x)
        }
    }
    go(n: Int(readLine() ?? "") ?? 0)
}

task6()
