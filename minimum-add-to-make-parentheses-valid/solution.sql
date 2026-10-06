
class Solution {
    public int minAddToMakeValid(String s) {
        int count = 0;
        Stack<String> str = new Stack<>();
        for(int i=0; i<s.length(); i++){
            if(s.charAt(i)=='('){
                str.put("")
                count++;
            }
        }
        return count;
    }
}