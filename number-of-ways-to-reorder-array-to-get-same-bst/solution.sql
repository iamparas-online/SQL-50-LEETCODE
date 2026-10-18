
        }

        int[] l = left.stream().mapToInt(Integer::intValue).
        toArray();
        int[] r = right.stream().mapToInt(Integer::intValue).
        toArray();

        long ans = dp[n - 1][l.length];
        ans = ans * solve(l) % MOD;
        ans = ans * solve(r) % MOD;

        return ans;
    }
}