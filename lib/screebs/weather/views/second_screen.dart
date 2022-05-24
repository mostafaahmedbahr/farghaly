import 'package:farghaly/screebs/weather/bloc/cubit.dart';
import 'package:farghaly/screebs/weather/bloc/states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
 class SecondScreen extends StatelessWidget {
  late String? title;
  SecondScreen({Key? key,   this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<WeatherCubit,WeatherStates>(
      listener: (context,state){},
      builder: (context,state){
        var cubit = WeatherCubit.get(context);
        return Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [
              Image.asset("assets/images/1.webp",),
              Text(cubit.weatherData!.title.toString(),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(cubit.weatherData!.woeid.toString(),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(cubit.weatherData!.lattLong!,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        );
      },

    );
  }
}