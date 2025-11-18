class AtbashCipher {
  String encode(String input) {
    final buffer = StringBuffer();

    for (var i = 0; i < input.length; i++) {
      var ch = input[i];
      var code = ch.codeUnitAt(0);

      if (code >= 65 && code <= 90) {
        // Uppercase A–Z
        var newCode = 90 - (code - 65);
        buffer.write(String.fromCharCode(newCode));
      } else if (code >= 97 && code <= 122) {
        // Lowercase a–z
        var newCode = 122 - (code - 97);
        buffer.write(String.frharCode(newCode));
      } else {
        // Non-alphabetic characters stay the same
        buffer.write(ch);
      }
    }

    return buffer.toString();
  }

  // Atbash is symmetric, so decode = encode
  String decode(String input) {
    return encode(input);
  }
}
