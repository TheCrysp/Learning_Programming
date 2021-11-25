void main(List<String> args) {
  var intList = [1,5,4,9,7,5,6,4,1,4,8,9,4,1,11];
  var sum=0;
  for (var number in intList) {
    sum+=number;
  }
  print('Final sum is $sum');
}