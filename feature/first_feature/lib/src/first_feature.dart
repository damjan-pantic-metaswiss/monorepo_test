import 'package:core/core.dart';

/// {@template first_feature}
/// Feature that uses packages and has been used in test applications
/// {@endtemplate}
abstract class FirstFeatureMath {
  /// Increment an integer by 1.
  static int increment(int a) => CoreMath.add(a, 1);

  /// Decrement an integer by 1.
  static int decrement(int a) => CoreMath.sub(a, 1);
}
