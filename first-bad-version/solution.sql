
// The isBadVersion API is defined for you.
// boolean isBadVersion(int version);

class Solution {
    public int firstBadVersion(int n) {
        int low = 1;
        int high = n;

        while (low < high) {
            int mid = low + hi 2;

            if (isBadVersion(mid)) {
                high = mid;