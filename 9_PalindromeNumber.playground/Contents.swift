class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        String(x) == String(String(x).reversed()) ? true : false
    }
}
