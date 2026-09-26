
class Solution {
    public String evaluate(String s, List<List<String>> knowledge) {
        HashMap<String,String> has = new HashMap<>();
        StringBuilder str = new StringBuilder<>();

        for(int i=0; i<s.length(); i++){
        if(s.charAt(i)=='('){
            str.append(s.charAt(i+1));
        }
        else if(s.charAt(i)==')') {
            break;
        } 

        }

    }
}