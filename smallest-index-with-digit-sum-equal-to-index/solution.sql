
        while(n>0){
            sum += n%10;
            n = n/10;
        }
        if(sum==i){
            return i;
        }
    }
    return -1;
    }
}