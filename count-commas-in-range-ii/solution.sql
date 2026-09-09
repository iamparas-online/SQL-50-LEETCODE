
class Solution {
    public long countCommas(long n) {
        if(n>=1000){
            return n-999;
        }
        return 0;
    }
}