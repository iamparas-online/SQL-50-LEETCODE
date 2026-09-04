
            rightmin[i] = Math.min(rightMin[i + 1], nums[i]);
        }


        for (int i = 0; i < nums.length; i++) {
            if (leftmax[i] - rightMin[i] <= k) {
                return i;
            }
        }
