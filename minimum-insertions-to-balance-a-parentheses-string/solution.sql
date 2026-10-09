
                if (i + 1 < s.length() && s.charAt(i + 1) == ')
                ') {
                    i++;
                } 
                else {
                    count++;
                }

                if (open > 0) {
                    open--;
                } 
                else {
                    count++;
                }
            }
        }

        return count + open * 2;
    }
}