
        for (int num : nums) {

            long[] current = new long[k];

            // Start a new subarray with only num
            int remainder = num % k;
            current[remainder]++;

            // Add num to all previous subarrays
            for (int r = 0; r < k; r++) {