
class Solution {
    public int firstStableIndex(int[] nums, int k) {
        
        int [] leftmax = new int[nums.length];
        int [] rightmin = new int[nums.length];

        leftmax[0]=nums[0];
        rightmin[nums.length-1]=nums[nums.length-];

        for(int i=1;i<=nums.length;i++){