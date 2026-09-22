
        }
    }

    Node merge(Node a, Node b) {

        if (a == null) return b;
        if (b == null) return a;

        Node c = new Node();

        // Product of entire segment
        c.product = (a.product * b.product) % k;

        // Prefixes
        // Prefix completely inside left
        for (int r = 0; r < k; r++) {
            c.pre[r] = a.pre[r];
        }

        // Prefix = entire left + prefix of right
        for (int r = 0; r < k; r++) {