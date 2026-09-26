
class Solution {
    public String evaluate(String s, List<List<String>> knowledge) {
        HashMap<String,String> has = new HashMap<>();
        StringBuilder SB = new StringBuilder<>();

        for(int i=0; i<s.length(); i++){
        if(s.charAt(i)=='('){
            i++;
            while(s.charAt(i) != ')'){
                SB.append(charAt(i));
                i++;
            }
        }

        knowledge.

        }

    }
}