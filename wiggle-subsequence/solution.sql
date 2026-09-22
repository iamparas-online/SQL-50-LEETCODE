
    public int wiggleMaxLength(int[] nums) {
        int up=1;
        int down=1;
      /*
        if(nums.length<2){
            return nums.length;
        }
    */
        for(int i=1; i<nums.length-1; i++){