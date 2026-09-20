
class Solution {
    public boolean checkOverlap(int radius, int xCenter, int yCenter,
                                int x1, int y1, int x2, int y2) {

        int xi;
        int yi;

        // nearest x
        if (x1 > xCenter) {
            xi = x1;
        } else if (x2 < xCenter) {