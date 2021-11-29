import 'dart:math';
import 'clipit.dart';

String generatePassword(int _passwordLength) {
  // Required Data
  const _allowedChars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#=+!£\\\$%&?[](){}';
  int i = 0;
  String _result = '';

  // Generate Password
  while (i < _passwordLength) {
    int randomInt = Random.secure().nextInt(_allowedChars.length);
    _result += _allowedChars[randomInt];
    i++;
  }



  return _result;
}
