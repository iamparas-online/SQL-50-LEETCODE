
class Solution {
    public int[] maxDepthAfterSplit(String seq) {
        int[] ans = new int[seq.length()];
        int deep=0;
        
        for(int i=0; i<seq.length(); i++){
            if(seq.charAt(i)=='('){
                ans[i]=deep%2;
                deep++;
            }
            else{
                ans[i]=deep%2==;
                deep--;
            }
        }
        return ans;
    }
}