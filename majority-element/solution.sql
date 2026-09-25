
class Solution {
    public int majorityElement(int[] nums) {

        HashMap<Integer,Integer> has = new HashMap<>();
        int count = 0;

        for(int i=0;i<nums.length;i++){
            if(nums[i]==has.c){
                count++;
            }
            else{
                continue;
            }
