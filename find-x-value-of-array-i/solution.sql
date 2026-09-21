
            long[] current = new long[k];

            int remainder = num % k;
            current[remainder]++;

            // Add num to all previous subarrays
            for (int r = 0; r < k; r++) {

                if (prev[r] > 0) {
                    int newRemainder = (r * num) % k;
                    current[newRemainder] += prev[r];
                }
            }

            // Current becomes previous for next number
            prev = current;

            // Add current counts to answer
            for (int r = 0; r < k; r++) {
                result[r] += current[r];
            }