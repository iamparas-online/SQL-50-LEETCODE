

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