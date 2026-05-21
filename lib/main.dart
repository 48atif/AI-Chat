import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

<<<<<<< HEAD
import 'providers/chat_provider.dart';
import 'screens/chat_screen.dart';
import 'utils/app_theme.dart';
=======
import 'core/theme/app_theme.dart';
import 'providers/menu_provider.dart';
import 'providers/profile_provider.dart';
import 'screens/home_screen.dart';
>>>>>>> c007a472bb0b96e11cdb551c3437ef207e6fe6f1

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
<<<<<<< HEAD
        ChangeNotifierProvider(
          create: (_) => ChatProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'AI',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.system,
        home: const ChatScreen(),
=======
        ChangeNotifierProvider(create: (_) => ProfileProvider()),
        ChangeNotifierProvider(create: (_) => MenuProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'bKash Clone',
        theme: AppTheme.lightTheme,
        home: const HomeScreen(),
>>>>>>> c007a472bb0b96e11cdb551c3437ef207e6fe6f1
      ),
    );
  }
}