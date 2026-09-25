
class Solution {
    public int majorityElement(int[] nums) {

        HashMap<Integer,Integer> has = new HashMap<>();

        for(int i=0;i<nums.length;i++){
            if(has.containsKey(nums[i])){
                has.put(nums[i],);
            }
            else{
                has.put(has.get(),nums[i]);
            }

            if(count>nums/2){