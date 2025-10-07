/// {@template core}
/// Things that every featue or/and feature needs
/// {@endtemplate}
abstract class CoreMath {
  /// Add two integers.
  static int add(int a, int b) => a + b;

  /// Subtract two integers (a - b).
  static int sub(int a, int b) => a - b;

  /// Multiply two integers.
  static int mull(int a, int b) => a * b;

  /// Divide two integers.
  static int div(int a, int b) => (a / b).round();
}
