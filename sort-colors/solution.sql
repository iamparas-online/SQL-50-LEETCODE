
        int k=n-1;  //2

        while(j<=k){
            if(nums[j]==1){
                j++;
            }
            else if(nums[j]==2){

                int temp = nums[j];
                nums[j]=nums[k];
                nums[k]=temp;

                k--;
            }
            else{
                swap(nums[j],nums[i]);
                i++;
                j++;
            }