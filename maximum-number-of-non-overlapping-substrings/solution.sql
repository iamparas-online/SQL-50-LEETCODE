
        for (int c = 0; c < 26; c++) {
            if (last[c] == -1) continue;

            int l = first[c];
            int r = last[c];
            boolean valid = true;

            for (int i = l; i <= r; i++) {
                int x = s.charAt(i) - 'a';

                // x has an occurrence before l
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