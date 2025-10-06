import 'package:first_app/app/app.dart';
import 'package:first_app/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
