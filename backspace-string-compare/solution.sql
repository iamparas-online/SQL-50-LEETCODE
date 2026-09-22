
        }

        for(int i=0; i<t.length(); i++){
            if(s.charAt(i)!='#'){
                push(Second.charAt(i));
            }
            else{
                pop(Second.charAt(i));
            }
        }