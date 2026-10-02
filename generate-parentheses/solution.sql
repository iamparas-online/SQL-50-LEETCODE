
        return ans;
    }

    public void backtrack(ArrayList<String> ans ,String s ,int open ,int close ,int n){

        if (s.length() == 2 * n) {
            ans.add(s);
            return;
        }

        if (open < n) {
            backtrack(ans, s + "(", open + 1, close, n);
        }

        if (close < open) {
            backtrack(ans, s + ")", open, close + 1, n);
        }
    }