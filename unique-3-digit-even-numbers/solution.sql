
            for (int j = 0; j < digits.length; j++) {
                for (int k = 0; k < digits.length; k++) {

                    // Cannot use the same copy twice
                    if (i == j || j == k || i == k)
                        continue;

                    // No leading zero
                    if (digits[i] == 0)
                        continue;
