

    public int averageOfSubtree(TreeNode root) {
        dfs(root);
        return ans;
    }

    // returns {sum, count}
    public int[] dfs(TreeNode root) {

        if (root == null) {
            return new int[]{0, 0};