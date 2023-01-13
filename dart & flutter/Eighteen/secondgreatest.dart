void main(){
dynamic Second_Lowest_Greatest(arr_num) {  
  arr_num.sort(dynamic(x,y) {  
    return x-y;
  });  

  dynamic uniqa = [arr_num[0]];  
  dynamic result = [];  

  for(dynamic j=1; j < arr_num.length; j++) {  
    if(arr_num[j-1] != arr_num[j]) {
      uniqa.add(arr_num[j]);  
    }  
  }

  result.addAll(uniqa[1],uniqa[uniqa.length-2]);
  return result.join(',');  

}  

print(Second_Lowest_Greatest([1,2,3,4,5])); 
}