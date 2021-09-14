import Foundation

func task5() {
    let flag = readLine() ?? ""
    let s = readLine() ?? ""
    if (flag == "l"){
        print(s.lowercased())
    } else if (flag == "u"){
        print(s.uppercased())
    }
}

task5()
