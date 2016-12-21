import 'dart:io';
import 'package:angel_common/angel_common.dart';

main() async {
  var app = new Angel();

  app.get('/', (req, res) async {
    res
      ..contentType = ContentType.HTML
      ..write('''
      <!DOCTYPE html>
      <html>
        <head>
          <title>Angel</title>
        </head>
        <body>
          <h1>Welcome to Angel!</h1>
        </body>
      </html>
      ''')
      ..end();
  });

  app.all('*', (req, res) {
    res.write('404 Not Found: ${req.path}');
    throw new AngelHttpException.NotFound();
  });

  var server = await app.startServer();
  print('Listening on http://${server.address.address}:${server.port}');
}
