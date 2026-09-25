

        HashMap<Integer,Integer> has = new HashMap<>();

        for(int i=0;i<nums.length;i++){
            if(has.containsKey(nums(i)){
                count++;
            }
            else{
                has.put(nums[i]);
            }

            if(count>nums/2){
                return count;
            }