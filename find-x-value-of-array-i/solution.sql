
            int remainder = num % k;
            current[remainder]++;

            // Add num to all previous subarrays
            for (int r = 0; r < k; r++) {

                if (prev[r] > 0) {
                    int newRemainder = (r * num) % k;
                    current[newRemainder] += prev[r];
                }
            }