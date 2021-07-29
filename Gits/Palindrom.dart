void main() {
  checkPalindrome("KataK"); // kalimat Katak dapat dibalik kembali menjadi Katak
  checkPalindrome("uBi"); // Kaliat uBi tidak bisa dibalik menjadi Ibu
}

void checkPalindrome(String input) {
  var a = "True"; // inputan true untuk palindrom
  int p = input.length;
  for (int i = 0; i < p / 2; i++) {
    // menghitung pembalik kata
    if (input[i] != input[p - i - 1]) {
      a = "False"; // inputan false untuk kalimat bukan palindrome
      break;
    }
  }
  print(a);
}
