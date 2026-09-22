
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

        for(int i=0; i<=t.length; i++){
            if(s.charAt(i)!=#){
                push(Second.charAt(i));
            }
            else{
                pop(Second.charAt(i));
            }