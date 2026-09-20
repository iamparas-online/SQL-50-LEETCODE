
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
        }