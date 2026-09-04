
        
        int [] leftmax = new int[nums.length];
        leftmax[0]=nums[0];

        for(int i=1;i<=nums.length;i++){
            leftmax[i] = maximum(leftmax[i-1], nums[i]);
        }
    }