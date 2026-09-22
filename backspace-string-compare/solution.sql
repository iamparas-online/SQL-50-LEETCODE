
class Solution {
    public boolean backspaceCompare(String s, String t) {
        Stack <Character> First = new Stack<>();
        Stack <Character> Second = new Stack<>();

        for(int i=0; i<s.length(); i++){
            if(s.charAt(i)!='#'){
                Fipush(First.charAt(i));
            }
            else{
                pop(First.charAt(i));
            }
        }

        for(int i=0; i<t.length(); i++){
            if(s.charAt(i)!='#'){
                push(Second.charAt(i));
            }
            else{
                pop(Second.charAt(i));
            }