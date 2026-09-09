
class Solution {
    public int countCommas(int n) {
        if (n >= 1000) {
            return n-9;
        }

        return n - 999;
    }
}