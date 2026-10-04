

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
            }

            min = Math.max(0, min);
        }