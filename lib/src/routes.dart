import 'package:angel3_framework/angel3_framework.dart';

AngelConfigurer configureServer() => (Angel app) {
      app.get('/', (req, res) => res.write('Hello, world'));
    };
