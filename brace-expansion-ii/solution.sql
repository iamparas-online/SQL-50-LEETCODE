
    Set<String> parse(String s) {

        Set<String> result = new HashSet<>();
        Set<String> current = new HashSet<>();
        current.add("");

        while (i < s.length() && s.charAt(i) != '}') {

            char c = s.charAt(i);

            if (c == '{') {

                i++;
                Set<String> inside = parse(s);
                i++;

                current = multiply(current, inside);

            } 
            else if (c == ',') {
