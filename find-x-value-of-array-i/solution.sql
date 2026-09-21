
class Solution {
    public long[] resultArray(int[] nums, int k) {

        long[] prev = new long[k];
        long[] result = new long[k];

        for (int num : nums) {

            long[] current = new long[k];

            // Start a new subarray with only num
            int remainder = num % k;
            current[remainder]++;

            // Add num to all previous subarrays
            for (int r = 0; r < k; r++) {

                if (prev[r] > 0) {
                    int newRemainder = (r * num) % k;
                    current[newRemainder] += prev[r];
                }