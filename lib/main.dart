import 'package:disnet_manager/features/homescreen/views/homescreen.dart';
import 'package:disnet_manager/usecases/init_sb.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:disnet_manager/usecases/init_env.dart';
import 'package:disnet_manager/usecases/run_app_with_wrappers.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //Hydrated Bloc Storage
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: HydratedStorageDirectory(
        (await getApplicationDocumentsDirectory()).path),
  );

  await initEnv();
  await initSB();

  runAppWithWrappers(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homescreen(),
    );
  }
}
