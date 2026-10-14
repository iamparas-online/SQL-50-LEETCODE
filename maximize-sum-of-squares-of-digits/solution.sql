
            s.append('9');
            sum -= 9;
            num--;
        }

        if (sum > 0) {
            s.append(sum);
            num--;
        }

        while (num > 0) {
            s.append('0');
            num--;
        }