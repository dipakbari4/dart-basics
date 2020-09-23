import 'dart:io';

InternetAddress HOST = InternetAddress.loopbackIPv6;
const int PORT = 3000;

main() {
  HttpServer.bind(HOST, PORT).then((server) {
    print('server starts listening on port ${server.port}');
    server.listen(handleReq);
  });
}

handleReq(HttpRequest request) {
  print('request invoked');
  request.response
    ..headers.contentType = new ContentType("text", "plain", charset: "utf-8")
    ..write("Hello there!")
    ..close();
}
