
class Solution {
    public int[] maxDepthAfterSplit(String seq) {
        int[] ans = new int[seq.length()];
        int deep=0;
        
        for(int i=0; i<seq.length(); i++){
            if(seq.charAt(i)=='('){
                deep%2==0;
                deep++;;
            }
            else{
                deep;
            }
        }
        return ans;
    }
}