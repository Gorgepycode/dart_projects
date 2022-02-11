void main() {
  final triple = applyMultiplier(3);
  print(triple(6));
  print(triple(14.0));
}

// final multiply = (int a, int b) {
//   return a * b;
// };

Function applyMultiplier(num multipier) {
  return (num value) {
    return value * multipier;
  };
}
