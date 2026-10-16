

    void push(int node, int l, int r) {
        if (lazy[node] == 0 || l == r) return;

        int mid = (l + r) / 2;

        apply(node * 2, l, mid);
        apply(node * 2 + 1, mid + 1, r);

        lazy[node] = 0;
    }

    void update(int node, int l, int r, int ql, int qr) {
        if (ql > r || qr < l) return;

        if (ql <= l && r <= qr) {
            apply(node, l, r);
            return;
        }

        push(node, l, r);