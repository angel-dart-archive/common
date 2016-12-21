# common
[![version: v1.0.0-alpha](https://img.shields.io/badge/pub-v1.0.0--alpha-blue.svg)](https://pub.dartlang.org/packages/angel_common)

Master package to install the current Angel framework. This package installs and
exposes the Angel [*server framework*](https://github.com/angel-dart/framework), as well as the following plugins that
make up the rest of the Angel *application framework*:

* [`auth`](https://github.com/angel-dart/auth)
* [`compress`](https://github.com/angel-dart/compress)
* [`configuration`](https://github.com/angel-dart/configuration)
* [`diagnostics`](https://github.com/angel-dart/cors)
* [`cors`](https://github.com/angel-dart/cors)
* [`errors`](https://github.com/angel-dart/errors)
* [`mongo`](https://github.com/angel-dart/mongo)
* [`mustache`](https://github.com/angel-dart/mustache)
* [`proxy`](https://github.com/angel-dart/proxy)
* [`static`](https://github.com/angel-dart/static)

This package will also install the following, although it does not expose them:

* [`client`](https://github.com/angel-dart/client)
* [`test`](https://github.com/angel-dart/test)

[`route`](https://github.com/angel-dart/route) is exposed by
[`framework`](https://github.com/angel-dart/framework),
although it is not a plugin.

```dart
import 'package:angel_common/angel_common';

main() async {
    var app = new Angel();

    // ...
}
```