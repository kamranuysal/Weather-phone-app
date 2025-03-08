import 'package:weather_app/src/features/weather/domain/forecast/forecast.dart';
import 'package:weather_app/src/features/weather/domain/weather/weather_data.dart';

class ForecastData {
  const ForecastData(this.list);
  factory ForecastData.from(Forecast forecast) {
    return ForecastData(
      forecast.list.map((item) => WeatherData.from(item)).toList(),
    );
  }
  final List<WeatherData> list;
}
