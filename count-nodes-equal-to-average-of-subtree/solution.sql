

        int average = sum / count;

        if (root.val == average) {
            ans++;
        }

        return new int[]{sum, count};
    }
}