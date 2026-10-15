
class Solution {
    public int sumCounts(int[] nums) {
        int ans = 0;

        for (int i = 0; i < nums.length; i++) {
            HashSet<Integer> set = new HashSet<>();

            for (int j = i; j < nums.length; j++) {
                set.add(nums[j]);

                int count = set.size();
                ans += count * count;
            }
        }

        return ans;
    }
}