

        for (int i = 0; i < n / 2; i++) {
            ans -= squares[i];
        }

        for (int i = n / 2; i < n; i++) {
            ans += squares[i];
        }

        return ans;
    }
}
