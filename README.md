<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# Type saving wait

It is not really convenient to use Future.wait, cause it's leading to type erasing, so this lib created to help you save types while use Future.wait feature. This lib supports up to 24 arguments for saving. So if you wondering how to save type of arguments in Future.wait, this is for you! 

## Usage

To use this plugin, add `type_saving_wait` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/platform-integration/platform-channels).

### Examples
Here are small example that show you how to use this library.

#### Creation of native page route
```dart
FutureSaving.wait2(
    Future.value(3.14),
    Future.value('Awesomness'),
  ).then((value) {
    double a = value.a;
    String b = value.b;
  });
```