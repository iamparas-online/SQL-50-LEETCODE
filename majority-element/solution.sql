
        HashMap<Integer,Integer> has = new HashMap<>();

        //basic for loop
        for(int i=0;i<nums.length;i++){
            
            //check element is present or not 
            //if present increase count using has.get() and has.put()
            if(has.containsKey(nums[i])){
                has.put(nums[i],has.get(nums[i])+1);
            }
            else{
                has.put(nums[i],1);
            }

            e
            if(has.get(nums[i])>nums.length/2){
                return nums[i];
            }
        }
        return -1;
    }