import Foundation

func task3(){
    var fibs: [UInt64] = Array.init(repeating: 0, count: Int(readLine() ?? "") ?? 1)
   
    func fib(n: Int) {
        if(n >= fibs.count) {
            return
        }
        else {
            fibs[n] = fibs[n - 1] + fibs[n - 2];
            fib(n: n + 1)
        }
    }
    if (fibs.count > 1) {
        fibs[1] = 1
    }
    fib(n: 2)
    for x in fibs{
        print(x)
    }
}

task3()




