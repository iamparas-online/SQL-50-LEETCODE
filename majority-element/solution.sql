
        for(int i=0;i<nums.length;i++){
            if(nums[i]==has.containKey(i)){
                count++;
            }
            else{
                continue;
            }

            if(count>num/2){
                return count;
            }
        }
    }
}