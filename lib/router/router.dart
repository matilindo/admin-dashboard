import 'package:admin_dashboard/router/admin_handlers.dart';
import 'package:admin_dashboard/router/no_page_found_handlers.dart';
import 'package:fluro/fluro.dart';

class Flurorouter {
  static final FluroRouter router = new FluroRouter();

  //Initial page
  static String rootRoute = '/';

  //Auth Router
  static String loginRoute = '/auth/login';
  static String registerRoute = 'auth/register';

  //Dashboard
  static String dashboardRoute = '/dashboard';

  static void configureRoutes() {
    router.define(rootRoute, handler: AdminHandlers.login);

    //Auth Routes
    router.define(loginRoute, handler: AdminHandlers.login);
    //router.define(registerRoute, handler: handler);

    //404
    router.notFoundHandler = NoPageFoundHandlers.noPageFound;
  }
}
