
        int count = 0;

        for(int i=0;i<nums.length;i++){
            if(num[i]==has[i]){
                count++;
            }
            else{
                continue;
            }

            if(count>n/2){
                return count;
            }
        }
    }