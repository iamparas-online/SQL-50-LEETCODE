

        long ans = 0;

        for (int i = 0; i < k; i++) {
            long num = 0;

            for (int b = 0; b < 32; b++) {
                if (bits[b] > 0) {
                    num |= (1L << b);
                    bits[b]--;
                }
            }

            ans = (ans + num * num) % MOD;
        }

        return (int) ans;