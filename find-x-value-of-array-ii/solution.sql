
            }
        }

        return c;
    }

    void build(int node, int l, int r, int[] nums) {

        if (l == r) {

            tree[node] = new Node();

            int rem = nums[l] % k;

            tree[node].product = rem;
            tree[node].pre[rem] = 1;
            tree[node].suf[rem] = 1;

            return;
        }

        int mid = (l + r) / 2;