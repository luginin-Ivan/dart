void main(){
  var num_1 = 5, num_2 = 6;
  var res = comparison(num_1,num_2);
  print(res);
}


dynamic comparison(a,b){
  if (a > b){
    return "$a > $b";
  }
  else if (b > a){
    return "$b > $a";
  }
  else if (b == a){
    return "$b == $a";
  }
}