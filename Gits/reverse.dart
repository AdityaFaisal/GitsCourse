import 'dart:io';

void main(List<String> args) {
  args = ['Aplikasi']; // Input kata yang ingin dibalik
  print(reverse(args[0]));
}

String reverse(input) {
  return input.split('').reversed.join();
}
