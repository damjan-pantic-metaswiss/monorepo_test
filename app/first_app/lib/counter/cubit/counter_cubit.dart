import 'package:bloc/bloc.dart';
import 'package:core/core.dart';
import 'package:first_feature/first_feature.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() => emit(FirstFeatureMath.increment(state));
  void decrement() => emit(CoreMath.sub(state, 1));
}
