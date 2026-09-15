

        // dp[i] = maximum palindromes using first i characters
        int[] dp = new int[n + 1];

        for (int i = 1; i <= n; i++) {
            // Don't use a palindrome ending here
            dp[i] = dp[i - 1];

            // Try every possible starting point
            for (int j = 0; j < i; j++) {

                // length must be at least k
                if (i - j >= k && palindrome[j][i - 1]) {
                    dp[i] = Math.max(dp[i], dp[j] + 1);
                }
            }
        }

        return dp[n];
    }
}