
class Solution {
    public int firstStableIndex(int[] nums, int k) {
        
        int [] leftmax = new int[nums.length];
        leftmax[0]=nums[0];

        for(int i=1;i<=n)
        leftmax[i] = maximum(leftmax[i-1], nums[i]);
    }
}