
        int lastIndex = nums.length - 1;

        leftmax[0]=nums[0];
        rightMin[lastIndex] = nums[lastIndex];

        for(int i=1;i<=nums.length;i++){
            leftmax[i] = maximum(leftmax[i-1], nums[i]);
        }

        for (int i = lastIndex - 1; i >= 0; i--) {
            rightMin[i] = Math.min(rightMin[i + 1], nums[i]);
        }

        
        for (int i = 0; i < nums.length; i++) {
            if (leftmax[i] - rightMin[i] <= k) {
                return i;
            }
        }

        return -1;