

        result.addAll(current);

        return result;
    }

    Set<String> multiply(Set<String> a, Set<String> b) {

        Set<String> ans = new HashSet<>();

        for (String x : a) {
            for (String y : b) {
                ans.add(x + y);
            }
        }

        return ans;
    }
}