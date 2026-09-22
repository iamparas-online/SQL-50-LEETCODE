
            if(nums[i]>nums[i-1]){
                up=down+1;
            }
            else if(nums[i]<nums[i-1]){
                down=up+1;
            }
        }
        return Math.max(up,down);
    }