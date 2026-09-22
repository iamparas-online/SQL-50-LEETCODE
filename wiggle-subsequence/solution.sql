
        }
    
        for(int i=1; i<nums.length-1; i++){
            
            if(nums[i]>nums[i-1]){
                up=down+1;
            }
            else if(nums[i]<nums[i-1]){
                down=up-1;
            }