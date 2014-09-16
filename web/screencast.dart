import 'dart:io';
import 'assertions.dart';

void main() {
  try {
    Assert assertThat = new Assert();
    
    assertThat.areEqual(4, 2 + 2, '4 must be equal to 2+2');
    
    stdout.writeln('The end!');
    
  } catch (e) {
    stderr.writeln(e.message);
  }
}