

import 'package:flutter/cupertino.dart';
import 'package:register_class_huflit_flutter/screens/home_screen.dart';


Map<String, WidgetBuilder> getRouter() {
  return {
    '/home': (context) => const HomeScreen(),
  };
}

