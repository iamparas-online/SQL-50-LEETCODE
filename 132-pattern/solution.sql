
            if(nums[i]<min){
                return true; 
            }

            while( !s.empty() && s.peek()<nums[i] ){
                min = Math.max(min,s.pop()); 
            }
