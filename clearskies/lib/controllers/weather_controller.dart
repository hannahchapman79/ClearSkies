import 'package:weather/weather.dart';

void getWeatherData() {

  const String apiKey = String.fromEnvironment('API_KEY');

  if (apiKey != null) {
    WeatherFactory wf = WeatherFactory(apiKey);
  
  } else {
    print("API Key not found in .env file.");
  }
}

