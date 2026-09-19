
        } else if (x2 < xCenter) {
            xi = x2;
        } else {
            xi = xCenter;
        }

        // nearest y
        if (y1 > yCenter) {
            yi = y1;
        } else if (y2 < yCenter) {
            yi = y2;
        } else {
            yi = yCenter;
        }

        // Distance from circle center to nearest point
        return Math.sqrt(
            (xi - xCenter) * (xi - xCenter) +
            (yi - yCenter) * (yi - yCenter)
        ) <= radius;
    }
}