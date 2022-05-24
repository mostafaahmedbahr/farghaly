import 'package:farghaly/screebs/weather/bloc/cubit.dart';
import 'package:farghaly/screebs/weather/bloc/states.dart';
import 'package:farghaly/screebs/weather/views/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
   class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<WeatherCubit,WeatherStates>(
      listener: (context,state){},
      builder: (context,state){
        var cubit = WeatherCubit.get(context);
        return Scaffold(
          appBar: AppBar(),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("assets/images/e.jpg",),
                const Text("Discover the weather in your City",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text("Get to know your weather maps and radar precipitation forecast ",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(context,
                          MaterialPageRoute(
                              builder: (context)=>SecondScreen(
                                  title:'')));
                    },
                    child: const Text("Get Started",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),),
                  ),
                ),

              ],
            ),
          ),
        );
      },
    );
  }
}