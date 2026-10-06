
class Solution {
    public int minAddToMakeValid(String s) {
        int count = 0;
        S
        for(int i=0; i<s.length(); i++){
            if(s.charAt(i)=='('){
                count++;
            }
        }
        return count;
    }
}