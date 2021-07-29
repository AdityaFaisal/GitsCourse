bool isEmail(String string) {
  // Null or empty string is invalid
  if (string == null || string.isEmpty) {
    return false;
  }

  const pattern = r'^[\w-\.]+@.([\w-]+\.)+[\w-]{2,4}$';
  final regExp = RegExp(pattern);

  if (!regExp.hasMatch(string)) {
    return false;
  }
  return true;
}

void main() {
  print(isEmail(
      'contohemail@gmail.co.id')); // true karena menggunakan domain co.id
  print(isEmail('abc@.ymail.id')); // true karena ada titik "." setelah "@"
  print(isEmail(
      'aab21rasfa3rSD2dasSc@mail.co.id')); // true karena max 20 karakter

  print(isEmail(
      'test@mail.com@net')); // false karena "@" ada 2 dan berada dibelakang"
  print(isEmail(
      'abc@mail.com.vn-abc')); // false karena menggunakan domain selain co.id / id
  print(isEmail(
      'asdewqnckaoapsownqwkrsagn@mail.com.vn-abc')); // false karena lebih dari 20 karakter
}
