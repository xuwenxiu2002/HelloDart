void main(){
  //定义整数字面量
  var x = 18;
  var z = 1.1;
  num y = 18;
  //自动转换
  double a = 1;

  //字符串和数字之间相互转换
  var one = int.parse('1');
  var s2 = double.parse('2.1');
  assert(s2 == 2.1);
  print(('$s2'));

  String oneAsString = 1.toString();
  assert(oneAsString == '1');
  print('$one');

  String piAsString = 3.1415926.toStringAsFixed(3);
  assert(piAsString == '3.142');
  print('$piAsString');

  //整型的位移：<< 左移，>> 右移
  



}