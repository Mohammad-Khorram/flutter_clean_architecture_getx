# CLEAN architecture using GetX

This is a sample Flutter project CLEAN architecture using GetX pattern

## Architecture features

* CLEAN architecture
* GetX pattern
* unit-test

## Used packages

* Using mockito, and build_runner to handle unit-test
* Using GetX as binding
* Using dartz to error-handling
* Using freezed to reduce coding for models, and classes.
* Using logger as debug tools
* Using flutter_screenutil for build better responsive app
* Using flutter_secure_storage as encoded shared-preferences
* Using GetX to handle multi-language, multi-theme, and routing (specially web-routing)
* Using dio for http request
* Using local_auth to using biometric authentication for make better security

## How to Use

1. Clone or download the repository
2. Open the project in your IDE
3. Install the dependencies using `flutter pub get`
4. Run the project using `flutter run`
5. To execute tests, first you need to run build_runner command
   using `dart run build_runner build --delete-conflicting-outputs` (This will run a
   one-time build of the files)
6. If you want to watch for changes to the files and rebuild them automatically, you can use the
   watch command instead: `dart run build_runner watch`
7. To build a release APK for each supported ABI, you can use the following
   command: `flutter build apk --release --split-per-abi`
8. Also to build a web app for release, you can use the `flutter build web` command.

## Screenshots

* ![home dark](https://github.com/Mohammad-Khorram/Flutter_CLEAN_architecture_using_BLoC/tree/main/screenshots/home_dark.png)