
        int [] rightmin = new int[nums.length];

        leftmax[0]=nums[0];
        rightmin[nums.length-1]=nums[nums.length-1];

        for(int i=1;i<=nums.length;i++){
            leftmax[i] = maximum(leftmax[i-1], nums[i]);
        }


    }
}