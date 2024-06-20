//
//  main.swift
//  conditions
//
//  Created by Larissa Martins Correa on 19/06/24.
//

class Solution {

    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    
        var num: [Int] = [Int]()
        var a = 0
        var b = 0

        for (a in num && a < nums.count - 1) {
            b = a + 1
            while b <= nums.count - 1{
                if (nums[a] + nums[b] == target){
                num.append(a)
                num.append(b)
                    break
            }
            a += 1
            }
        a = a + 1
    }
    return num
    
    }
}




// Não pode usar o mesmo elemento duas vezes.
// Os números somados é a saída.
// Se i for igual a 0 e o comprimento de i for menor

