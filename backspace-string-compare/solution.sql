
class Solution {
    public boolean backspaceCompare(String s, String t) {
        Stack <Character> First = new Stack<>();
        Stack <Character> Second = new Stack<>();

        for(int i=0; i<s.length(); i++){
            if(s.charAt(i)!='#'){
                First.push(s.charAt(i));
            }
            else{
                First.pop(s.charAt(i));
            }
        }

        for(int i=0; i<t.length(); i++){
            if(s.charAt(i)!='#'){
                Second.push(t.charAt(i));
            }
            else{
                pop(.charAt(i));
            }