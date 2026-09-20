
    public int solve(int n) {

        if (n < 0)
            return 0;

        if (n == 0)
            return 1;

        if (dp[n] != -1)
            return dp[n];

        int oneStep = solve(n - 1);
        int twoStep = solve(n - 2);

        return dp[n] = oneStep + twoStep;
    }

    public int climbStairs(int n) {

        Arrays.fill(dp, -1);

        return solve(n);
    }
}