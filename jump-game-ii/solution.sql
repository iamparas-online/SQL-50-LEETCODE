
        int jump=0;

        for(int i=0; i<nums.lenght-1; i++){

            far=Math.max(far,i+nums[i]);

            if(i==end){
                end=far;
                jump++;