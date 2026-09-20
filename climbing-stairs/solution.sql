
import java.util.Arrays;

class Solution {

    int[] dp = new int[46];

    public int solve(int n) {

        if (n < 0)
            return 0;