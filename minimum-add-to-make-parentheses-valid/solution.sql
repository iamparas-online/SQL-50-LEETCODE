
            if (s.charAt(i) == '(') {
                open++;
            } 
            else {
                if (open > 0) {
                    open--;
                } else {
                    count++;
                }
            }
        }

        return count + open;
    }
}