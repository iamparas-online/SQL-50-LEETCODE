
        int count = 0;
        Stack<Character> str = new Stack<>();
        for(int i=0; i<s.length(); i++){
            if(s.charAt(i)=='('&s){
                str.push(')');
                count++;
            }
        }
        return count;
    }
}