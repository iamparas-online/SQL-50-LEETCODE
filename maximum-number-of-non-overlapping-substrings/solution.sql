
                if (first[x] < l) {
                    valid = false;
                    break;
                }

                // Must include all occurrences of x
                r = Math.max(r, last[x]);
            }

            if (valid)
                intervals.add(new int[]{r, l});
        }

        // Earliest ending interval first
        intervals.sort((a, b) -> {
            if (a[0] != b[0]) return Integer.compare(a[0], b[0]);
            return Integer.compare(a[1], b[1]);
        });

        List<String> ans = new ArrayList<>();
        int prevEnd = -1;

        for (int[] iv : intervals) {
            int r = iv[0], l = iv[1];
            if (l > prevEnd) {
                ans.add(s.substring(l, r + 1));