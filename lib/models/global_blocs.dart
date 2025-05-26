import 'package:disnet_manager/features/app/cubit/app_cubit.dart';
import 'package:disnet_manager/features/homescreen/cubit/dashboard_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GlobalBlocs {
  static get globalBlocs => [
        BlocProvider(create: (context) => AppCubit()),
        BlocProvider(create: (context) => DashboardCubit()),
      ];
}
