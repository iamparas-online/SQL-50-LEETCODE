
                int count = 0;

                for (int i = 0; i < n; i++) {
                    for (int j = 0; j < n; j++) {

                        int x = i + dr;
                        int y = j + dc;

                        if (x >= 0 && x < n && y >= 0 && y < n) {
                            if (img1[i][j] == 1 && img2[x][y] == 1) {
                                count++;
                            }
                        }
                    }
                }

                ans = Math.max(ans, count);
            }
        }

        return ans;
    }
}