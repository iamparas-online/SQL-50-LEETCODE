
            int start = queries[i][2];
            int x = queries[i][3];

            // Persistent update
            nums[index] = value;

            update(1, 0, n - 1, index, value);

            // Get segment [start ... n-1]
            Node res = query(1, 0, n - 1,
                             start, n - 1);

            // IMPORTANT:
            // We need prefixes, not all subarrays.
            answer[i] = res.pre[x];
        }

        return answer;
    }
}