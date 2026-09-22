

        while(left<=right){
            if(people[left]+people[right]<=limit)
            left++;
        }
        right--;
        count++;
    }
    return count;
}