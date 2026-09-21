
                    int newRemainder = (r * num) % k;
                    current[newRemainder] += prev[r];
                }
            }

            // Current becomes previous for next number
            prev = current;

            // Add current counts to answer