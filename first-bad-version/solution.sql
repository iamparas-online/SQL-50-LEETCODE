

        int low = 1;
        int high = n;

        while (low < high) {

            int mid = (low + high)/2;

            if (isBadVersion(mid)) {
                high = mid;
            } else {
                low = mid + 1;