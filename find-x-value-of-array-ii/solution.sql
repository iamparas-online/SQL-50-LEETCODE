

class Solution {

    int k;
    Node[] tree;

    class Node {
        int product;
        int[] pre;
        int[] suf;

        Node() {
            pre = new int[k];
            suf = new int[k];
        }
    }

    Node merge(Node a, Node b) {

        if (a == null) return b;
        if (b == null) return a;
