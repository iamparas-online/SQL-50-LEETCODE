
class Solution {
    public int firstStableIndex(int[] nums, int k) {
        
        int [] leftmax = new int[nums.length];
        int [] rightmin = new int[nums.length];
        leftmax[0]=nums[0];
        rightmin[n]=nums[];

        for(int i=1;i<=nums.length;i++){
            leftmax[i] = maximum(leftmax[i-1], nums[i]);