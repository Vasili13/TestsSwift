//
//  MathSerice.swift
//  TestsApp
//
//  Created by Василий Вырвич on 3.03.23.
//

import Foundation

class MathService {
    
    var result = 0
    
    func sumOfInt(a: Int, b: Int) {
        result = a + b
    }
    
    func multiply(a: Int, b: Int) {
        result = (a) * (b)
    }
    
    func divideInt(a: Int, b: Int) {
        if b != 0 {
            result = a / b
        } else {
            print("Divide by 0")
        }
    }
}
