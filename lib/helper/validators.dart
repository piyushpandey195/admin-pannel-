class Validators {
  static String? validateEmail(String? value) {
    String pattern = r'^.+@[a-zA-Z]+\.{1}[a-zA-Z]+(\.{0,1}[a-zA-Z]+)$';
    RegExp regExp = RegExp(pattern);
    if (value!.isEmpty) {
      return 'Please enter email address';
    } else if (!regExp.hasMatch(value)) {
      return 'Please enter valid email address';
    } else {
      return null;
    }
  }
}
