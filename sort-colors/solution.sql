
class Solution {
    public void sortColors(int[] nums) {
        
        int n=nums.length;
        int i=0;    //0
        int j=0;    //1
        int k=n-1;  //2

        while(j<=k){
            if(n[j]==2){
                swap(n[j],n[k]);
                k--;
            }
            else if(n[j]==1){
                swap(n[j],n[i]);
                i++;
                j++;
            }
            els
        }
    }