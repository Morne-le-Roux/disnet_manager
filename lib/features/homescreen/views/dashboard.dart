import 'package:disnet_manager/models/constants.dart';
import 'package:disnet_manager/widgets/counter_widget.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
          child: Text(
            "Dashboard",
            textAlign: TextAlign.left,
            style: Constants.textStyles.massive.copyWith(fontSize: 60),
          ),
        ),
        Divider(color: Constants.colors.border),
        Column(
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Wrap(
                spacing: 20,
                runSpacing: 20,
                alignment: WrapAlignment.spaceEvenly,
                crossAxisAlignment: WrapCrossAlignment.start,
                children: [
                  CounterWidget(
                      count: 1522, title: "Users", subtitle: "across all apps"),
                  CounterWidget(
                      count: 300, title: "Subscriptions", subtitle: "Active"),
                  CounterWidget(
                      count: 1,
                      prefix: "\$",
                      title: "Projected",
                      subtitle: "Monthly Revenue"),
                  CounterWidget(
                      count: 100,
                      prefix: "\$",
                      title: "Revenue",
                      subtitle: "All Time"),
                ],
              ),
            ),
            Divider()
          ],
        ),
      ],
    );
  }
}
