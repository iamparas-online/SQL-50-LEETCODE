

            if (s.charAt(i) == '(') {
                left++;
            }

            else if (s.charAt(i) == ')') {

                if (left > 0) {
                    left--;
                } else {
                    right++;
                }
            }
        }

        backtrack(s, 0, left, right, 0, "");