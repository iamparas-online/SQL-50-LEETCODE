

        if (l == r) {

            tree[node] = new Node();

            int rem = nums[l] % k;

            tree[node].product = rem;
            tree[node].pre[rem] = 1;
            tree[node].suf[rem] = 1;

            return;
        }

        int mid = (l + r) / 2;

        build(node * 2, l, mid, nums);
        build(node * 2 + 1, mid + 1, r, nums);

        tree[node] = merge(tree[node * 2],
                           tree[node * 2 + 1]);
    }