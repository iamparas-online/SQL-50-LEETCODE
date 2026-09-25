

        Set<String> set = parse(expression);

        List<String> ans = new ArrayList<>(set);
        Collections.sort(ans);

        return ans;
    }

    Set<String> parse(String s) {

        Set<String> result = new HashSet<>();
        Set<String> current = new HashSet<>();
        current.add("");

        while (i < s.length() && s.charAt(i) != '}') {

            char c = s.charAt(i);

            if (c == '{') {

                i++;