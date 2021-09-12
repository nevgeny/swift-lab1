import Foundation


func task8(){
    let n = Int(readLine() ?? "") ?? 0
    if n > 0 {
        var friends = [String : String]()
        for _ in 1...n {
            let name = readLine() ?? ""
            let number = readLine() ?? ""
            friends[name] = number
        }
        
        //bad order of printing
        for (name, number) in friends {
            print(name)
            print(number)
        }
    }
}

task8()
