
class Solution {
    public int maxDepth(String s) {
        int count = 0;
        int m

        for(int i=0; i<s.length(); i++){
            if(s.charAt(i)=='('){
                count++;
            }
            else if(s.charAt(i)==')'){
                count--;
            }
        }
        return count;
    }
}