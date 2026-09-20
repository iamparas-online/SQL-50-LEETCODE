

        for(int i=0;i<r.length();i++){
            

            if(count[c - 'a'] == 0){
                return false;
            }
            count[c - 'a']--;  
        }
        return true ;
    }