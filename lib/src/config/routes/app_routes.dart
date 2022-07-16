import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/src/core/utils/app_strings.dart';
import 'package:flutter_clean_architecture/src/features/favourite_quotes/presentation/screens/favourite_quote_screen.dart';
import 'package:flutter_clean_architecture/src/features/rondom_quotes/presentation/screens/quote_screen.dart';

// class Routes {
//   static const String initialRoute = '/';
//   static const String favouriteQouteRoute = '/favourite';
// }
 class Routes{
  static const String initialRoute = "/";
  static const String favouriteQouteRoute = "/favourite";
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(builder: ((context) =>
                                                       const QuoteScreen()));
      case Routes.favouriteQouteRoute:
        return MaterialPageRoute(
            builder: ((context) => const FaveroitQoutes()));
      default:
        return unFindedRoute();
    }
  }
  static Route<dynamic> unFindedRoute() {
    return MaterialPageRoute(
        builder: (context) => Scaffold(
           body: Text(AppStrings.noRouteFound),
            ));
  }
}
