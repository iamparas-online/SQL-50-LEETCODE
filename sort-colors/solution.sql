
            else if(nums[j]==2){
                swap(nums[j],nums[k]);
                k--;
            }
            else{
                swap(nums[j],nums[i]);
                i++;
                j++;
            }
        }