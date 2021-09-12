//
//  main.swift
//  lab1
//
//  Created by Евгений Мартын on 12.09.2021.
//

import Foundation

func task9(){
    let n = Int(readLine() ?? "") ?? 0
    var numbers = Array.init(repeating: 0, count: n)
    if (n > 0) {
        for i in 1...n {
            let x = Int(readLine() ?? "") ?? 0
            numbers[i - 1] = x
        }
        for x in numbers.sorted(){
            print(x)
        }
        for x in numbers {
            print(x)
        }
    }
}

task9()
