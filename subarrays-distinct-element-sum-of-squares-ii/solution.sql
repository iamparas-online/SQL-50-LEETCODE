

        int[] last = new int[100001];
        java.util.Arrays.fill(last, -1);

        long ans = 0;

        for (int i = 0; i < n; i++) {
            int prev = last[nums[i]];
            update(1, 0, n - 1, prev + 1, i);

            ans = (ans + sq[1]) % MOD;
            last[nums[i]] = i;
        }

        return (int) ans;