
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