
                for (int j = start; j < start + k; j++) {
                    min = Math.min(min, nums[j]);
                    max = Math.max(max, nums[j]);

                    if (j > start && nums[j - 1] > nums[j]) {
                        descents++;
                    }
                }

                if (descents > 1 ||
                    (descents == 1 &&
                     nums[start + k - 1] > nums[start]) ||
                    prevMax > min) {
                    valid = false;