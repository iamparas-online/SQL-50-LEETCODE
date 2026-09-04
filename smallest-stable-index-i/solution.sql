
        for (int i = 0; i < nums.length; i++) {
            if (leftmax[i] - rightmin[i] <= k) {
                return i;
            }
        }

        return -1;
    }
}