
        Stack<Integer> s = new Stack<>();
        int min = Integer.MIN_VLAUE;

        for(int i=nums.length-1; i<=0; i--){
            if(nums[i]<min){
                return true; 
            }

            while( !s.empty() && s.peek()<nums[i] ){
                min = Math.max(min,s.pop()); 