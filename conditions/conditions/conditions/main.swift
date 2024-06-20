//
//  main.swift
//  conditions
//
//  Created by Larissa Martins Correa on 19/06/24.
//

class Solution {
    
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        var num: [Int] = [Int]([1, 2, 3, 4, 5])
        var a = 0
        var b = 0
        var int
        
        for num in nums where int is String {
            b = a + 1
            while b <= nums.count - 1 {
                if (nums[a] + nums[b] == target) {
                    num.append(a)
                    num.append(b)
                    break
                }
                a += 1
            }
            return num
            
        }
        
        // Não pode usar o mesmo elemento duas vezes.
        // Os números somados é a saída.
        
    }
}
