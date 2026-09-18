

        int low = 1;
        int high = n;

        while (low < high) {

            int mid = low + (high - low) / ;

            if (isBadVersion(mid)) {
                high = mid;
            } else {