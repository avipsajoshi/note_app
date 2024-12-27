import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:note_app/app/core/theme/theme.dart';
import 'package:note_app/app/core/theme/util.dart';

import 'app/routes/app_pages.dart';

void main() async {
  await GetStorage.init();
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    TextTheme textTheme = createTextTheme(context, "Actor", "Abel");

    MaterialTheme theme = MaterialTheme(textTheme);

    return GetMaterialApp(
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      // theme: theme.light(),
      // darkTheme: theme.dark(),
      themeMode: ThemeMode.system,
      title: "Notes",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
