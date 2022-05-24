
import 'package:farghaly/screebs/weather/bloc/states.dart';
import 'package:farghaly/screebs/weather/dio_helper/dio_helper.dart';
import 'package:farghaly/screebs/weather/model/weather_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WeatherCubit extends Cubit<WeatherStates>{
  WeatherCubit() : super(WeatherInitialState());

  static WeatherCubit get(context) => BlocProvider.of(context);

  WeatherData? weatherData;
  getWeatherData()
  {
    DioHelper.getData(
      url: "api/location/search/",
      query: {
        "query":"cairo",
        "latt_long":"latt_long",
      },
    ).then((value)
    {
      print(value.data[0]);

      weatherData = WeatherData.fromJson(value.data[0]);
      emit(GetWeatherDataSuccessState());
    }
    ).catchError((error)
    {
      print("eeeeee ${error.toString()}");
      emit(GetWeatherDataErrorState());
    });
  }

}