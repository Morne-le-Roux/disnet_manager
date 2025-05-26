import 'package:disnet_manager/features/homescreen/cubit/dashboard_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DebugScreen extends StatelessWidget {
  const DebugScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Debug"),
      ),
      body: Column(
        children: [
          TextButton(
              onPressed: () {
                context.read<DashboardCubit>().getUsers();
              },
              child: Text("User Count from Pocketbase")),
        ],
      ),
    );
  }
}
