import 'package:angel3_framework/angel3_framework.dart';

import 'src/routes.dart' as routes;

Future configureServer(Angel app) async {
  await app.configure(routes.configureServer());
}
