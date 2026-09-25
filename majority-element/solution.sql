
            //if present increase count using has.get() and has.put()
            if(has.containsKey(nums[i])){
                has.put(nums[i],has.get(nums[i])+1);
            }
            else{
                has.put(nums[i],1);
            }

            //easiest part tbh has.get(nums[i]) checks the final 