//https://dart.cn/guides/libraries/library-tour#dartcore---numbers-collections-strings-and-more

import 'dart:math';

void main(List<String> args){
  var numbers = RegExp(r'\d+');
  var someDigits = 'llamas live 2 to 8 years';

  assert(numbers.hasMatch(someDigits));
  // Loop through all matches.
  for (final match in numbers.allMatches(someDigits)) {
  print(match.group(0));
  }

  for (final char in 'yun'.split('')) {
  print(char);
  }
  
}