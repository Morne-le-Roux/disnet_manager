// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'dashboard_cubit.dart';

class DashboardState {
  int? userCount;
  int? subscriptionCount;
  double? projectedRevenue;

  DashboardState(
      {this.userCount, this.subscriptionCount, this.projectedRevenue});

  DashboardState copyWith({
    int? userCount,
    int? subscriptionCount,
    double? projectedRevenue,
  }) {
    return DashboardState(
      userCount: userCount ?? this.userCount,
      subscriptionCount: subscriptionCount ?? this.subscriptionCount,
      projectedRevenue: projectedRevenue ?? this.projectedRevenue,
    );
  }
}
