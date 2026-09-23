
class Solution {
    public boolean find132pattern(int[] nums) {

        int minLeft = nums[0];

        for (int j = 1; j < nums.length; j++) {

            for (int k = j + 1; k < nums.length; k++) {