
        rightmin[lastIndex] = nums[lastIndex];

        for(int i=1;i<nums.length;i++){
            leftmax[i] = Math.max(leftmax[i-1], nums[i]);
        }

        for (int i = lastIndex - 1; i >= 0; i--) {
            rightmin[i] = Math.min(rightmin[i + 1], nums[i]);
        }

