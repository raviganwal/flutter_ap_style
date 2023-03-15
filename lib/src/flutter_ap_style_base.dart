// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class AssociatedPressStyle {
  String toAssociatedPressStyle(String text) {
    final List<String> smallWords = [
      'a',
      'an',
      'and',
      'as',
      'at',
      'but',
      'by',
      'for',
      'if',
      'in',
      'nor',
      'of',
      'on',
      'or',
      'so',
      'the',
      'to',
      'up',
      'yet',
    ];

    final List<String> words = text.split(' ');

    final StringBuffer result = StringBuffer();

    for (int i = 0; i < words.length; i++) {
      String word = words[i];

      if (i > 0) {
        result.write(' ');
      }

      if (i == 0 ||
          i == words.length - 1 ||
          !smallWords.contains(word.toLowerCase())) {
        result.write(word[0].toUpperCase());
        result.write(word.substring(1).toLowerCase());
      } else {
        result.write(word.toLowerCase());
      }
    }

    return result.toString();
  }
}
