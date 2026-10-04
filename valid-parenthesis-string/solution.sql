
        int min = 0;
        int max = 0;

        for (int i = 0; i < s.length(); i++) {

            if (s.charAt(i) == '(') {
                min++;
                max++;
            }

            else if (s.charAt(i) == ')') {
                min--;
                max--;
            }

            else { // '*'
                min--;
                max++;
            }

            if (max < 0) {
                return false;