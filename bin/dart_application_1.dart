import 'dart:io';

import 'package:angel3_framework/angel3_framework.dart';
import 'package:angel3_framework/http.dart';
import 'package:angel3_hot/angel3_hot.dart';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) async {
  var hot = HotReloader(() {
    var app = Angel();

    app.get('/', (req, res) => res.write('Hello, world'));

    return app;
  }, [Directory('')]);

  var http = await hot.startServer('localhost', 3000);

  print('');
}
