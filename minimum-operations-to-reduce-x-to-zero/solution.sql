
class Solution {
    public int minOperations(int[] nums, int x) {

        int totalSum = 0;

        for (int num : nums) {
            totalSum += num;
        }

        int target = totalSum - x;

        int left = 0;
        int sum = 0;
        int maxLen = -1;

        for (int right = 0; right < nums.length; right++) 
        {

            sum += nums[right];
