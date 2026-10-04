
                open = 0;
                close = 0;
            }
            else if (close == open) {
                res = Math.max(res, open + close);
            }

            i++;
        }

        // iterate reverse
        i = s.length() - 1;
        open = 0;
        close = 0;

        while (i >= 0) {

            if (s.charAt(i) == '(') {
                open++;
            }
