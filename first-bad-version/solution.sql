

        int low = 1;
        int high = n;

        while (low < high) {

            int mid = low + high;

            if (isBadVersion(mid)) {
                high = mid;
            } else {