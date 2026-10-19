
class Solution {
    public List<Integer> targetIndices(int[] nums, int target) {
        
        Array.sort(nums);
        List<Integer> count =  

        for(int i=0; i<nums.length()-1; i++){
            if(nums[i]==target){
                return count;
            }
        }
    }
}