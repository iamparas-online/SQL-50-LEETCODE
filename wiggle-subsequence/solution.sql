
    public int wiggleMaxLength(int[] nums) {
        int up=1;
        int down=1;
      
        if(nums.length<2){
            return nums.length;
        }
    

        for(int i=0; i<nums.length-1; i++){
            
            if(nums[i]nums[i-1]){
                up=down-1;
            }
            else{
                down=up+1;
            }
        }

        return Math.max(up,down);
    }
}