import Foundation

func task7() {
    let n = Int(readLine() ?? "") ?? 0
    var visited: Set<String> = Set<String>()
    if (n > 0) {
    for _ in 1...n {
        let name = readLine() ?? ""
        visited.insert(name)
    }
    }
    let m = Int(readLine() ?? "") ?? 0
    var invited: Set<String> = Set<String>()
    if(m > 0){
    for _ in 1...m {
        let name = readLine() ?? ""
        invited.insert(name)
    }
    }
    invited.subtract(visited)
    for toRemove in invited {
        print(toRemove)
    }
}

task7()
