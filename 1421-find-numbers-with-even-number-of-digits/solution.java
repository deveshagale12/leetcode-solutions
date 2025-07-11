class Solution {
    public int findNumbers(int[] nums) {
        int sum=0;
        for(int i=0;i<nums.length;i++){
            int count=0;

            int temp=nums[i];
            while(temp>0){
                int rem=temp%10;
                count++;
                temp=temp/10;
            }
            if(count%2==0){ 
                sum=sum+1;
            }

        }
        return sum;
    }
}
