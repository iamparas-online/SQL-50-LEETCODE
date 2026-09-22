
            if(s.charAt(i)!='#'){
                First.push(s.charAt(i));
            }
            else{
                First.pop(s.charAt(i));
            }
        }

        for(int i=0; i<t.length(); i++){
            if(s.charAt(i)!='#'){