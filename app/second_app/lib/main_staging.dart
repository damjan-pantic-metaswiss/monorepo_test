import 'package:second_app/app/app.dart';
import 'package:second_app/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
