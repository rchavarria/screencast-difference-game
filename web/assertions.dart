import 'dart:io';

class Assert {

  void areEqual(expected, actual, message) {
    if (expected != actual) {
      throw new Exception(message);
    }
  }

}