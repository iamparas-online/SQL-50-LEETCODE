
class Solution {
    public long[] resultArray(int[] nums, int k) {

        long[] prev = new long[k];
        long[] result = new long[k];

        for (long num : nums) {

            long[] current = new long[k];

            int rem = (int) (num % k);
            current[rem]++;

            // Add num to previous subarrays
            for (int r = 0; r < k; r++) {

                if (prev[r] > 0) {
                    int newRem = (int) ((r * num) % k);
                    current[newRem] += prev[r];
                }