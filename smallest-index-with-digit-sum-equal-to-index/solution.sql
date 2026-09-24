
class Solution {
    public int smallestIndex(int[] nums) {

        for(int i = 0; i < nums.length; i++) {

            int num = nums[i];
            int sum = 0;

            // calculate digit sum her

            if(sum == i) {
                return i;
            }
        }

        return -1;
    }
}