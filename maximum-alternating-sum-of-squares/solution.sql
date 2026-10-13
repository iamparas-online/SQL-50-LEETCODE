
        // Subtract the smallest squares
        for (int i = 0; i < n / 2; i++) {
            ans -= (long) nums[i] * nums[i];
        }

        // Add the largest squares
        for (int i = n / 2; i < n; i++) {
            ans += (long) nums[i] * nums[i];
        }

        return ans;
    }
}
