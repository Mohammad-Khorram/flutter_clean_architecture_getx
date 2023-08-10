import 'dart:io';

String fixturesReader(String name) =>
    File('test/fixtures/$name').readAsStringSync();
