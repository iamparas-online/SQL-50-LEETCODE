
                First.push(s.charAt(i));
            }
            else{
                First.pop();
            }
        }

        for(int i=0; i<t.length(); i++){
            if(s.charAt(i)!='#'){
                Second.push(t.charAt(i));