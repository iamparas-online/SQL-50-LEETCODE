
class Solution {
    public boolean checkOverlap(int radius, int xCenter, int yCenter,
                                int x1, int y1, int x2, int y2) {

        int xi;
        int yi;

        // Findnearest x-coordinate
        if (x1 > xCenter) {
            xi = x1;
        } else if (x2 < xCenter) {
            xi = x2;
        } else {
            xi = xCenter;
        }

        // Find nearest y-coordinate
        if (y1 > yCenter) {
            yi = y1;
        } else if (y2 < yCenter) {
            yi = y2;
        } else {
            yi = yCenter;
        }