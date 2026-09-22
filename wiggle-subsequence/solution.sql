
      
        if(nums.length<2){
            return nums.length;
        }
    
        for(int i=1; i<nums.length-1; i++){
            
            if(nums[i]>nums[i-1]){
                up=down+1;
            }