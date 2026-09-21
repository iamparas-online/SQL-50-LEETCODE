

            // Current becomes previous for next number
            prev = current;

            // Add current counts to answer
            for (int r = 0; r < k; r++) {
                result[r] += current[r];
            }