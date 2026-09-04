
class Solution {
    public int firstStableIndex(int[] nums, int k) {
        
        int [] leftmax = new int[nums.length];
        int [] rightmin = new int[nums.length];
        int lastIndex = nums.length - 1;

        leftmax[0]=nums[0];
        rightmin[nums.length-1]=nums[nums.length-1];

        for(int i=1;i<=nums.length;i++){
            leftmax[i] = maximum(leftmax[i-1], nums[i]);
        }

    
    }
}