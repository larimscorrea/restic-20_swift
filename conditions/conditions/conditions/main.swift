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

func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    // Loop passa cada elemento no array usando o loop for.
    for i in 0..<nums.count {
        // Pega o elemento complementar do elemento atual.
        let complement = target - nums[i]
        
        // Usa o loop while para pesquisar pelo complemento no elemento restante.
        var j = i + 1
        while j < nums.count {
            if nums[j] == complement {
                return [i, j]
            }
            j += 1
        }
    }
    return []
}

// Exemplo 1
let nums1 = [2, 7, 11, 15]
let target1 = 9
print(twoSum(nums1, target1))  // Saída: [0, 1]

// Exemplo 2
let nums2 = [3, 2, 4]
let target2 = 6
print(twoSum(nums2, target2))  // Saída: [1, 2]

// Exemplo 3
let nums3 = [3, 3]
let target3 = 6
print(twoSum(nums3, target3))  // Saída: [0, 1]


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
