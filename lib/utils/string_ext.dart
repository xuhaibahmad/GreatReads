extension StringExtension on String {
  String capitalizeWords() {
    return this
        .toLowerCase()
        .split(' ')
        .map((s) => s[0].toUpperCase() + s.substring(1))
        .join(' ');
  }

  String removeWhitespaces() {
    return this.replaceAll(new RegExp(r"\s+\b|\b\s"), "");
  }
}
