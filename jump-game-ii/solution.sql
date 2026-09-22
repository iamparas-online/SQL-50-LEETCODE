
            far=Math.max(far,i+nums[i]);

            if(i==end){
                end=far;
                jump++;
            }
        }
        return jump;