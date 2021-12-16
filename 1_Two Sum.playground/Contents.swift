class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var result = [Int]()
        var answerSet = false
        for i in (0...nums.count-1) {
            for j in (0...nums.count-1) {
                if nums[i] + nums[j] == target && i != j {
                    if !answerSet {
                        result.append(i)
                        result.append(j)
                        answerSet = true
                    }
                }
            }
        }
        return result
    }
}
