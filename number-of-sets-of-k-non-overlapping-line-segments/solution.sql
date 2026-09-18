
class Solution {


   //Bhai ye kya question h aarush bhai agar tu dakh raha h to samjha dena 

    static final long MOD = 1000000007;

    public int numberOfSets(int n, int k) {
        int N = n + k - 1;
        int R = 2 * k;

        long[] dp = new long[R + 1];
        dp[0] = 1;
