

        HashMap<Integer,Integer> has = new HashMap<>();
        int count = 0;

        for(int i=0;i<nums.length;i++){
            if(nums[i]=has.containsKey(i)){
                count++;
            }
            else{
                continue;
            }

            if(count>nums/2){
                return count;
            }