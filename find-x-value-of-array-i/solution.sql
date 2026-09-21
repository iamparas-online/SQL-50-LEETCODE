
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

        return result;
    }
}