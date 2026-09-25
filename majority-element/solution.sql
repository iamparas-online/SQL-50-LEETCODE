
class Solution {
    public int majorityElement(int[] nums) {

        HashMap<Integer,Integer> has = new HashMap<>();

        for(int i=0;i<nums.length;i++){
            if(has.containsKey(nums[i])){
                has.put(nums[i],has.ge(nums[i]+1));
            }
            else{
                has.put(has.get(nums[i]),nums[i]);
            }

            if(has.get(nums[i])>nums/2){
                return has.get(nums[i]);