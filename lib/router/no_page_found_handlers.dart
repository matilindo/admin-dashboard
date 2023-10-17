import 'package:admin_dashboard/ui/views/no_page_page_view.dart';
import 'package:fluro/fluro.dart';

class NoPageFoundHandlers {
  static Handler noPageFound = Handler(handlerFunc: (context, params) {
    return NoPageFoundView();
  });
}
