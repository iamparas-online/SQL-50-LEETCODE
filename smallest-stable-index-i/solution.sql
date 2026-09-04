
        }

        for (int i = lastIndex - 1; i >= 0; i--) {
            rightmin[i] = Math.min(rightmin[i + 1], nums[i]);
        }


        for (int i = 0; i < nums.length; i++) {
            if (leftmax[i] - rightMin[i] <= k) {
                return i;