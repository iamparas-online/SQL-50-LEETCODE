

            int rem = (int) (num % k);
            current[rem]++;

            // Add num to previous subarrays
            for (int r = 0; r < k; r++) {

                if (prev[r] > 0) {
                    int newRem = (int) ((r * num) % k);
                    current[newRem] += prev[r];
                }
            }

            // Move current to previous
            prev = current;

            // Add current counts to final answer
            for (int r = 0; r < k; r++) {
                result[r] += current[r];
            }
        }
