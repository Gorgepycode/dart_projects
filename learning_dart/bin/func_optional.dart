import 'dart:async';

void main() {
  print(fullName('Riyad', 'Almadani', 'Dr\\'));
  print(fullName('Mohamed', 'Riyad'));
}

String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}
