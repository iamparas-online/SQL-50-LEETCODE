
        int target = totalSum - x;

        int left = 0;
        int sum = 0;
        int maxLen = -1;

        for (int right = 0; right < nums.length; right++) {

            sum += nums[right];

            while (sum > target && left <= right) {
                sum -= nums[left];
                left++;
            }

            if (sum == target) {