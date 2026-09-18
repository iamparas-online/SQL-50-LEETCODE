

        int low = 1;
        int high = n;

        while (low < high) {

            int mid = low + h;

            if (isBadVersion(mid)) {
                high = mid;
            } else {