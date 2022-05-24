
import 'package:farghaly/screebs/bloc/cubit.dart';
import 'package:farghaly/screebs/weather/bloc/cubit.dart';
import 'package:farghaly/screebs/weather/dio_helper/dio_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

 import 'screebs/home_page.dart';

void main() {
  DioHelper.init();
   WidgetsFlutterBinding.ensureInitialized();
  runApp(  MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return   MultiBlocProvider(
      providers: [
         BlocProvider(
           create: (context)=>WeatherCubit()..getWeatherData(),
         ),
        BlocProvider(
          create: (context)=>AppCubit(),
          child: const MaterialApp(
            debugShowCheckedModeBanner: false,
            home: HomePage(),
          ),
        ),
      ],
      child: MaterialApp(
        home: HomePage(),
      ),
      
    );
  }
}
