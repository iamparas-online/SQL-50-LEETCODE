
            else if(nums[j]==2){

                int temp = nums[j];
                nums[j]=nums[k];
                nums[k]=temp;

                k--;
            }
            else{

                int temp = nums[j];
                nums[j]=nums[i];
                nums[i]=temp;

                i++;
                j++;
            }
        }