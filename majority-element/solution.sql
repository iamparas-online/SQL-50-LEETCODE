
class Solution {
    public int majorityElement(int[] nums) {

        //create a HashMap to store key and value pair where key is eleme
        HashMap<Integer,Integer> has = new HashMap<>();

        for(int i=0;i<nums.length;i++){
            if(has.containsKey(nums[i])){
                has.put(nums[i],has.get(nums[i])+1);
            }
            else{
                has.put(nums[i],1);
            }

            if(has.get(nums[i])>nums.length/2){
                return nums[i];
            }
        }
        return -1;
    }