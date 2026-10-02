
class Solution {
    public List<String> generateParenthesis(int n) {
        
        int open = 0;
        int close = 0;
        int[] ans = new int[];

        for(int i=0; i<=n; i++){
            if(open<n){
                ans[i] += '(';  
            }
            else if(close<open){
                
            }
        }
    }