
class Solution {
    public int firstStableIndex(int[] nums, int k) {
        
        int [] leftmax = new int[nums.length];
        int [] rightmin = new int[nums.length];
        int lastIndex = nums.length - 1;

        leftmax[0]=nums[0];
        rightmin[lastIndex] = nums[lastIndex];

        for(int i=1;i<nums.length;i++){