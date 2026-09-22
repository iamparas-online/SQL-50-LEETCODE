
            int value = queries[i][1];
            int start = queries[i][2];
            int x = queries[i][3];

            update(1, 0, n - 1, index, value);

            Node node = query(
                1, 0, n - 1,
                start, n - 1