
class Solution {
    public int distinctSubseqII(String s) {
        int MOD = 1000000007;

        long[] last = new long[26];
        long dp = 1; 

        for (char c : s.toCharArray()) {
            int i = c - 'a';

            long newDp = (2 * dp - last[i] + MOD) % MOD;

            last[i] = dp;
            dp = newDp;
        }

        return (int) (dp - 1); // remove empty subsequence
    }
}