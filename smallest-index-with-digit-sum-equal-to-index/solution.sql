
        n=nums[i];
        sum=0;
        while(n>0){
            sum += n%10;
            n += n/10;
        }
        if(sum==nums[i]){
            return i;
        }
    }
    return -1;
}