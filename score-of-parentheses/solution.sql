
class Solution {
    public int scoreOfParentheses(String s) {
        Stack<Integer> stack = new Stack<>();
        int score=0;
        int inside=
        stack.push(0);

        for(int i=0; i<s.length(); i++){

            if(s.charAt(i)=='('){
                stack.push(0);
            }
            else{
                int inside = stack.pop();
            }

            if(inside == 0){
                score = 1;
            }
