
            }

            while( !s.empty() && s.peek()<nums[i] ){
                min = Math.max(min,s.pop()); 

            }

            s.push(nums[i]);

        }