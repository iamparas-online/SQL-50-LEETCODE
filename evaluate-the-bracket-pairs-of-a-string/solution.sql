

        StringBuilder SB = new StringBuilder();

        for(int i = 0; i < s.length(); i++){

            if(s.charAt(i) == '('){

                int start = i + 1;

                while(s.charAt(i) != ')'){
                    i++;
                }

                String key = s.substring(start, i);

                if(mp.containsKey(key)){
                    SB.append(mp.get(key));
                }
                else{
                    SB.append("?");
                }
