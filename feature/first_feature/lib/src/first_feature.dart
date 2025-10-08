import 'package:core/core.dart';

abstract class FirstFeatureMath {
  static int increment(int a) => CoreMath.add(a, 1);
  static int decrement(int a) => CoreMath.sub(a, 1);
}
