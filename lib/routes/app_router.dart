import 'package:auto_route/auto_route.dart';
import 'package:flutter_application_2/routes/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: FirstScreenRoute.page, initial: true),
    AutoRoute(page: SecondScreenRoute.page),
    AutoRoute(page: ThirdScreenRoute.page),
  ];
}
