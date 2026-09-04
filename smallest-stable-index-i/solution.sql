
class Solution {
    public int firstStableIndex(int[] nums, int k) {
        
        int [] leftmax = new int[nums.length];
        int [] rightmin = new int[nums.length];
        int lastIndex = nums.length - 1;

        leftmax[0]=nums[0];
        rrightMin[lastIndex] = nums[lastIndex];

        for(int i=1;i<=nums.length;i++){
            leftmax[i] = maximum(leftmax[i-1], nums[i]);
        }

        rightMin[lastIndex] = nums[lastIndex];

        for (int i = lastIndex - 1; i >= 0; i--) {
            rightMin[i] = Math.min(rightMin[i + 1], nums[i]);
        }
    }
}