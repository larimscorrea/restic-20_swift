////
////  main.swift
////  conditions
////
////  Created by Larissa Martins Correa on 19/06/24.
////
//
//class Solution {
//    
//    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//        
//        var num: [Int] = [Int]([1, 2, 3, 4, 5])
//        var a = 0
//        var b = 0
//        var int = 0
//        
//        for num in nums {
//            var result: [Int] = []
//            
//            for(i, num1) in nums.enumerated() {
//                for (j, num2) in nums.enumerated() {
//                    if i != j && num1 + num2 == target {
//                        result.append(num1)
//                        result.append(num2)
//                        
//                        return result
//                    }
//                }
//            }
//    
//            return []
//            
//        }
//        
//        // Não pode usar o mesmo elemento duas vezes.
//        // Os números somados é a saída.
//        
//    }
//}

class Operacoes {
    func soma(num1:Int,num2:Int) -> Int {
        var result: Int
        result = num1 + num2
        print(result)
        return result
    }
    func sub(num1:Int, num2:Int) -> Int {
        var result: Int
        result = num1 - num2
        print(result)
        return result
    }
}

Operacoes().soma(num1: 5, num2: 10)
