

        for(int i=0;i<nums.length;i++){
            if(has.containsKey(nums[i])){
                has.put(nums[i],nums[i]+1);
            }
            else{
                has.put(has.get(nums[i]),nums[i]);
            }

            if(has.get(nums[i])>nums/2){
                return ;
            }
        }
    }
}