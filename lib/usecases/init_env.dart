import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> initEnv() async {
  await dotenv.load(fileName: ".env");
}
