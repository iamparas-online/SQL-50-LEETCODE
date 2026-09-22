
class Solution {
    public boolean backspaceCompare(String s, String t) {
        Stack <character> First = new Stack<>();
        Stack <character> Second = new Stack<>();

        for(int i=0; i<=s.length; i++){
            if(s.charAt(i)!=#){
                push(First.charAt(i));
            }
            else{
                pop(First.charAt(i));
            }
        }

        for(int i=0; i<=s.length; i++){
            if(s.charAt(i)!=#){
                push(.charAt(i));
            }
            else{
                pop(s.charAt(i));
            }