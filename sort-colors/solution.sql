
                int temp = nums[j];
                nums[j]=nums[k];
                nums[k]=temp;

                k--;
            }
            else{

                int temp = nums[j];
                nums[j]=nums[i];
                nums[k]=temp;

                i++;
                j++;
            }
        }
    }
}