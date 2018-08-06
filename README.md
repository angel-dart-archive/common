# DEPRECATED
It is no longer practical to depend on a "god" package to import Angel; rather you can just import each component as needed.

# common
[![The Angel Framework](https://angel-dart.github.io/images/logo.png)](https://github.com/angel-dart/angel/wiki)

[![Gitter](https://img.shields.io/gitter/room/nwjs/nw.js.svg)](https://gitter.im/angel_dart/discussion)
[![version: v1.0.0](https://img.shields.io/badge/pub-v1.0.0-brightgreen.svg)](https://pub.dartlang.org/packages/angel_common)

Master package to install the current
[Angel framework](https://github.com/angel-dart/angel/wiki).
This package installs and
exposes the Angel [*server framework*](https://github.com/angel-dart/framework), as well as the following plugins that
make up the rest of the Angel *application framework*:

* [`auth`](https://github.com/angel-dart/auth)
* [`compress`](https://github.com/angel-dart/compress)
* [`configuration`](https://github.com/angel-dart/configuration)
* [`diagnostics`](https://github.com/angel-dart/diagnostics)
* [`cors`](https://github.com/angel-dart/cors)
* [`errors`](https://github.com/angel-dart/errors)
* [`file_security`](https://github.com/angel-dart/file_security)
* [`mongo`](https://github.com/angel-dart/mongo)
* [`mustache`](https://github.com/angel-dart/mustache)
* [`proxy`](https://github.com/angel-dart/proxy)
* [`static`](https://github.com/angel-dart/static)
* [`validate/server.dart`](https://github.com/angel-dart/validate)

This package will also install the following, although it does not expose them:

* [`client`](https://github.com/angel-dart/client)
* [`relations`](https://github.com/angel-dart/relations)
* [`test`](https://github.com/angel-dart/test)

[`route`](https://github.com/angel-dart/route) is exposed by
[`framework`](https://github.com/angel-dart/framework),
although it is not a plugin.

Every library included is well-documented. Happy coding!

```dart
import 'package:angel_common/angel_common.dart';

main() async {
    var app = new Angel();

    // ...
}
```
