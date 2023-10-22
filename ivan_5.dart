void main(){
  var nums = [-24,34,-4,4,5,-1];
  var sum = 0;
  for (var i = 0; i < nums.length; i++){
    
    if (nums[i] < 0){
      sum += nums[i]; 
    }
  }

  print(sum);
}